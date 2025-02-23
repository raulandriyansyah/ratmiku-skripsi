<?php
defined('BASEPATH') or exit('No direct script access allowed');
?>
<div class="hero-wrap hero-bread"
    style="background-image: url('<?php echo get_theme_uri('images/ratmikkuu.jpg'); ?>');">
    <div class="container">
        <div class="row no-gutters slider-text align-items-center justify-content-center">
            <div class="col-md-9 ftco-animate text-center">
                <p class="breadcrumbs"><span class="mr-2"><?php echo anchor(base_url(), 'Home'); ?></span>
                    <span>Checkout</span>
                </p>
                <h1 class="mb-0 bread">Checkout</h1>
            </div>
        </div>
    </div>
</div>

<section class="ftco-section">
    <div class="container">
        <form action="<?php echo site_url('shop/checkout/order'); ?>" method="POST">

            <div class="row justify-content-center">
                <div class="col-xl-7 ftco-animate">
                    <h3 class="mb-4 billing-heading">Pembelian</h3>

                    <div class="form-group">
                        <label for="name" class="form-control-label">Pembelian untuk (nama):</label>
                        <input type="text" name="name" value="<?php echo $customer->name; ?>" class="form-control"
                            id="name" required>
                    </div>

                    <div class="form-group">
                        <label for="hp" class="form-control-label">No. HP:</label>
                        <input type="text" name="phone_number" value="<?php echo $customer->phone_number; ?>"
                            class="form-control" id="hp" required>
                    </div>
                    <?php
                    $curl = curl_init();

                    curl_setopt_array($curl, array(
                        CURLOPT_URL => "https://api.rajaongkir.com/starter/province",
                        CURLOPT_RETURNTRANSFER => true,
                        CURLOPT_ENCODING => "",
                        CURLOPT_MAXREDIRS => 10,
                        CURLOPT_TIMEOUT => 30,
                        CURLOPT_HTTP_VERSION => CURL_HTTP_VERSION_1_1,
                        CURLOPT_CUSTOMREQUEST => "GET",
                        CURLOPT_HTTPHEADER => array(
                            "key: 69abd892b275c566ce1cfb9f7ae25352"
                        ),
                    ));

                    $response = curl_exec($curl);
                    $err = curl_error($curl);

                    curl_close($curl);

                    $provinces = array();

                    if ($err) {
                        echo "cURL Error #:" . $err;
                    } else {
                        $response_data = json_decode($response, true);
                        if ($response_data['rajaongkir']['status']['code'] == 200) {
                            $provinces = $response_data['rajaongkir']['results'];
                        }
                    }
                    ?>

                    <div class="form-group">
                        <label for="courier" class="form-control-label">Opsi Pengiriman:</label>
                        <select name="courier" class="form-control" id="courier" required>
                            <option value="jne" selected>JNE</option>
                            <option value="pos">POS</option>
                            <option value="tiki">TIKI</option>
                        </select>
                    </div>

                    <div class="form-group">
                        <label for="province" class="form-control-label">Provinsi:</label>
                        <select name="province" class="form-control" id="province" required>
                            <option value="">Pilih Provinsi</option>
                            <?php foreach ($provinces as $province): ?>
                                <option value="<?php echo $province['province_id']; ?>">
                                    <?php echo $province['province']; ?>
                                </option>
                            <?php endforeach; ?>
                        </select>
                    </div>

                    <div class="form-group">
                        <label for="city" class="form-control-label">Kota:</label>
                        <select name="city" class="form-control" id="city" required>
                            <option value="">Pilih Kota</option>
                        </select>
                    </div>

                    <div id="loading" style="display: none;">Loading...</div>

                    <script>
                        document.getElementById('province').addEventListener('change', function () {
                            var provinceId = this.value;
                            var citySelect = document.getElementById('city');
                            citySelect.innerHTML = '<option value="">Loading...</option>';
                            document.getElementById('ongkir').textContent = 'Rp 0';
                            updateTotal();

                            fetch('<?php echo site_url('proxy/city?province='); ?>' + provinceId)
                                .then(response => response.json())
                                .then(data => {
                                    citySelect.innerHTML = '<option value="">Pilih Kota</option>';
                                    if (data.rajaongkir.status.code == 200) {
                                        data.rajaongkir.results.forEach(function (city) {
                                            var option = document.createElement('option');
                                            option.value = city.city_id;
                                            option.text = city.city_name;
                                            citySelect.appendChild(option);
                                        });
                                        // Set default city to ID 21 if it exists
                                        var defaultCityOption = citySelect.querySelector('option[value="21"]');
                                        if (defaultCityOption) {
                                            defaultCityOption.selected = true;
                                            citySelect.dispatchEvent(new Event('change'));
                                        }
                                    }
                                })
                                .catch(error => {
                                    citySelect.innerHTML = '<option value="">Error loading cities</option>';
                                    console.error('Error:', error);
                                });
                        });

                        document.getElementById('courier').addEventListener('change', function () {
                            document.getElementById('province').selectedIndex = 0;
                            document.getElementById('city').innerHTML = '<option value="">Pilih Kota</option>';
                            document.getElementById('ongkir').textContent = 'Rp 0';
                            updateTotal();
                        });

                        document.getElementById('city').addEventListener('change', function () {
                            var cityId = this.value;
                            var courier = document.getElementById('courier').value;
                            var ongkirElement = document.getElementById('ongkir');
                            var loadingElement = document.getElementById('loading');

                            loadingElement.style.display = 'block';

                            var headersList = {
                                "Accept": "*/*",
                                "User-Agent": "Thunder Client (https://www.thunderclient.com)",
                                "key": "69abd892b275c566ce1cfb9f7ae25352"
                            };

                            var bodyContent = new FormData();
                            bodyContent.append("origin", "21"); // Replace with your origin city ID
                            bodyContent.append("destination", cityId);
                            bodyContent.append("courier", courier);
                            bodyContent.append("weight", "1000"); // Replace with your package weight

                            fetch("<?php echo site_url('proxy/ongkir'); ?>", {
                                method: "POST",
                                body: bodyContent,
                                headers: headersList
                            })
                                .then(response => {
                                    if (!response.ok) {
                                        throw new Error('Network response was not ok');
                                    }

                                    return response.json();
                                })
                                .then(data => {
                                    loadingElement.style.display = 'none';
                                    if (data.rajaongkir.status.code == 200) {
                                        var costs = data.rajaongkir.results[0].costs;
                                        var cost = costs.length > 0 ? costs[0].cost[0].value : 0;
                                        ongkirElement.textContent = 'Rp ' + cost.toLocaleString();
                                        updateTotal();
                                        var etimasi = costs.length > 0 ? costs[0].cost[0].etd + ' hari' : '-';
                                        document.getElementById('etimasi').textContent = etimasi;
                                        document.querySelector('input[name="etimasi"]').value = etimasi;
                                    } else {
                                        ongkirElement.textContent = 'Error calculating shipping cost';
                                    }
                                })
                                .catch(error => {
                                    loadingElement.style.display = 'none';
                                    ongkirElement.textContent = 'Error calculating shipping cost';
                                    console.error('Error:', error);
                                });
                        });

                        function updateTotal() {
                            var subtotal = <?php echo $total; ?>;
                            var ongkir = parseInt(document.getElementById('ongkir').textContent.replace(/[^0-9]/g, '')) || 0;
                            var total = subtotal + ongkir ;
                            document.querySelector('.total-price span:last-child').textContent = 'Rp ' + total.toLocaleString();
                            document.querySelector('.total-price input[name="total"]').value = total;
                        }
                    </script>

                    <div class="form-group">
                        <label for="address" class="form-control-label">Alamat Pengiriman:</label>
                        <textarea name="address" class="form-control" id="address"
                            required><?php echo $customer->address; ?></textarea>
                    </div>

                    <div class="form-group">
                        <label for="note" class="form-control-label">Catatan Pesanan:</label>
                        <textarea name="note" class="form-control" id="note"></textarea>
                    </div>

                </div>
                <div class="col-xl-5">
                    <div class="row mt-5 pt-3">
                        <div class="col-md-12 d-flex mb-5">
                            <div class="cart-detail cart-total p-3 p-md-4">
                                <h3 class="billing-heading mb-4">Rincian Belanja</h3>
                                <p class="d-flex">
                                    <span>Subtotal</span>
                                    <span>Rp <?php echo format_rupiah($subtotal); ?></span>
                                </p>
                                <p class="d-flex">
                                    <span>Biaya pengiriman</span>
                                    <span id="ongkir">Rp 0</span>
                                </p>
                                <p class="d-flex">
                                    <span>Etimasi Pengiriman</span>
                                    <input type="hidden" name="etimasi" value="">
                                    <span id="etimasi">-</span>
                                    <script></script>
                                </p>
                                <p class="d-flex">
                                    <span>Kupon</span>
                                    <span><?php echo $discount; ?></span>
                                </p>
                                <hr>
                                <p class="d-flex total-price">
                                    <span>Total</span>
                                    <input type="hidden" name="total" value="<?php echo $total; ?>" readonly>
                                    <span>Rp <?php echo format_rupiah($total); ?></span>
                                </p>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="cart-detail p-3 p-md-4">
                                <h3 class="billing-heading mb-4">Metode Pembayaran</h3>
                                <div class="form-group">
                                    <div class="col-md-12">
                                        <div class="radio">
                                            <label><input type="radio" name="payment" class="mr-2" value="1"> Transfer
                                                bank</label>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="col-md-12">
                                        <div class="radio">
                                            <label><input type="radio" name="payment" class="mr-2" value="2" checked>
                                                Bayar ditempat</label>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="form-group text-right" style="margin-top: 10px;">
                                <input type="submit" class="btn btn-primary py-2 px-2" value="Buat Pesanan">
                            </div>
                        </div>


                    </div>
                </div> <!-- .col-md-8 -->
            </div>

        </form>
    </div>
</section> <!-- .section -->