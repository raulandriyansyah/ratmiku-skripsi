<?php
defined('BASEPATH') or exit('No direct script access allowed');
?>
<!-- Header -->
<div class="header bg-primary pb-6">
    <div class="container-fluid">
        <div class="header-body">
            <div class="row align-items-center py-4">
                <div class="col-lg-6 col-7">
                    <h6 class="h2 text-white d-inline-block mb-0">Data Pesanan Barang</h6>
                </div>
                <div class="col-lg-6 col-5 text-right">
                    <nav aria-label="breadcrumb" class="d-none d-md-inline-block ml-md-4">
                        <ol class="breadcrumb breadcrumb-links breadcrumb-dark">
                            <li class="breadcrumb-item"><a href="#"><i class="fas fa-home"></i></a></li>
                            <li class="breadcrumb-item active" aria-current="page">Data Pesanan Barang</li>
                        </ol>
                    </nav>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Page content -->
<div class="container-fluid mt--6">
    <div class="row">
        <div class="col">
            <div class="card">
                <!-- Card header -->
                <div class="card-header">
                    <h3 class="mb-0">Data Pesanan Barang</h3>
                </div>
                <!-- <button class="btn"><a class="nav-link" href="<?php echo site_url('admin/orders2/cetakorders2'); ?>"
                        target="_blank">
                        <i class="fa fa-file-invoice text-danger"></i>
                        <span class="nav-link-text">Cetak Pdf</span>
                    </a>
                </button> -->


                <div class="card-body p-0">
                    <div class="table-responsive">
                        <link rel="stylesheet" href="https://cdn.datatables.net/2.2.2/css/dataTables.dataTables.css" />
                        <script src="https://code.jquery.com/jquery-3.7.1.js"></script>
                        <script src="https://cdn.datatables.net/2.2.2/js/dataTables.js"></script>
                        <script src="https://cdn.datatables.net/buttons/3.2.1/js/dataTables.buttons.js"></script>
                        <script src="https://cdn.datatables.net/buttons/3.2.1/js/buttons.dataTables.js"></script>
                        <script src="https://cdnjs.cloudflare.com/ajax/libs/jszip/3.10.1/jszip.min.js"></script>
                        <script src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.2.7/pdfmake.min.js"></script>
                        <script src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.2.7/vfs_fonts.js"></script>
                        <script src="https://cdn.datatables.net/buttons/3.2.1/js/buttons.html5.min.js"></script>
                        <script src="https://cdn.datatables.net/buttons/3.2.1/js/buttons.print.min.js"></script>
                        <!-- Projects table -->
                        <form method="get" class="ml-4 mt-4">
                            <div class="row">
                                <div class="col-md-3">
                                    <div class="form-group">
                                        <input type="month" value="<?php echo $bulan ?? ''; ?>"
                                            class="form-control form-control-sm" name="bulan">
                                    </div>
                                </div>
                                <div class="col-md-9 ">
                                    <button type="submit" class="btn btn-outline-primary btn-sm"><i
                                            class="fa fa-filter"></i> Filter</button>
                                    <button type="submit" formaction="<?php echo site_url('admin/orders2/cetak'); ?>" class="btn btn-primary btn-sm">Cetak</button>
                                </div>
                            </div>
                        </form>
                        <?php if (count($orders) > 0): ?>
                            <table class="table align-items-center table-flush" id="laporan">
                                <thead class="thead-light">
                                    <tr>
                                        <th scope="col">ID</th>
                                        <th scope="col">Customer</th>
                                        <th scope="col">Tanggal Transaksi</th>
                                        <th scope="col">Jumlah Jumlah</th>
                                        <th scope="col">Jumlah Harga</th>
                                        <th scope="col">Status</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <?php foreach ($orders as $order): ?>
                                        <tr>
                                            <th scope="col">
                                                <?php echo $order->order_number; ?>
                                            </th>
                                            <td><?php echo $order->customer; ?></td>
                                            <td>
                                                <?php echo get_formatted_date($order->order_date); ?>
                                            </td>
                                            <td>
                                                <?php echo $order->total_items; ?>
                                            </td>
                                            <td>
                                                Rp <?php echo format_rupiah($order->total_price); ?>
                                            </td>
                                            <td>
                                                
                                                
                                            </td>
                                        </tr>
                                    <?php endforeach; ?>
                                </tbody>
                            </table>

                            <!-- <script>
                                document.getElementById('printTable').addEventListener('click', function () {
                                    var printContents = document.getElementById('laporan').outerHTML;
                                    var originalContents = document.body.innerHTML;
                                    document.body.innerHTML = `
                                        <html>
                                            <head>

                                                <title>Print Table</title>
                                                <style>
                                                    @media print {
                                                        .header, .footer {
                                                            display: block;
                                                        }
                                                        @page {
                                                            size: A4;
                                                            margin: 20mm;
                                                        }
                                                    }
                                                    .header {
                                                        text-align: center;
                                                        margin-bottom: 20px;
                                                    }
                                                    .footer {
                                                        text-align: center;
                                                        margin-top: 20px;
                                                        page-break-inside: avoid; /* Memastikan muncul di halaman terakhir */
                                                    }
                                                </style>
                                            </head>
                                            <body>
                                                <div class="header">
                                                    <h2>Data Pesanan Barang</h2>
                                                </div>
                                                ${printContents}
                                                <div class="footer" style="page-break-before: always;">
                                                    <p>Tanda Tangan</p>
                                                    <br><br><br>
                                                    <p>_________________________</p>
                                                </div>
                                            </body>
                                        </html>`;
                                window.print();
                                document.body.innerHTML = originalContents;
                                location.reload();
                            });
                        </script> -->
                        <?php else: ?>
                            <p class="text-center">Tidak ada yang bisa ditampilkan</p>
                        <?php endif; ?>

                    </div>
                </div>


            </div>
        </div>
    </div>