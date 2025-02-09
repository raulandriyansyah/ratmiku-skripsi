<?php
defined('BASEPATH') OR exit('No direct script access allowed');
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
                <button class="btn"><a class="nav-link" href="<?php echo site_url('admin/orders2/cetakorders2'); ?>"
                        target="_blank">
                        <i class="fa fa-file-invoice text-danger"></i>
                        <span class="nav-link-text">Cetak Pdf</span>
                    </a>
                </button>


                <?php if ( count($orders) > 0) : ?>
                <div class="card-body p-0">
                    <div class="table-responsive">
                    <link rel="stylesheet" href="https://cdn.datatables.net/2.2.2/css/dataTables.dataTables.css" />
  
  <script src="https://cdn.datatables.net/2.2.2/js/dataTables.js"></script>
                        <!-- Projects table -->
                        <table class="table align-items-center table-flush" id="myTable">
                            <thead class="thead-light">
                                <tr>
                                    <th scope="col">ID</th>
                                    <th scope="col">Customer</th>
                                    <th scope="col">Tanggal Transaksi</th>
                                    <th scope="col">Jumlah Jumlah</th>
                                    <th scope="col">Jumlah Harga</th>
                                    <th scope="col">Status</th>
                                    <!-- <th scope="col">Status</th> -->
                                </tr>
                            </thead>
                            <tbody>
                                <?php foreach ($orders as $order) : ?>
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
                                        <select class="form-control" id="$order->order_status"
                                            name="$order->order_status" readonly>
                                            <option value="2"
                                                <?php echo ($order->order_status == 2) ? ' selected' : ''; ?>>Dalam
                                                proses</option>
                                            <option value="3"
                                                <?php echo ($order->order_status == 3) ? ' selected' : ''; ?>>Sedang
                                                Liburan</option>
                                            <option value="4"
                                                <?php echo ($order->order_status == 4) ? ' selected' : ''; ?>>Selesai
                                            </option>
                                            <option value="5"
                                                <?php echo ($order->order_status == 5) ? ' selected' : ''; ?>>Di
                                                Batalkan
                                            </option>
                                        </select>
                                    </td>



                                    <!-- <td>?php echo get_order_status($order->order_status, $order->payment_method); ?>
                                    </td> -->
                                </tr>
                                <?php endforeach; ?>
                            </tbody>
                        </table>
                    </div>
                </div>
<script>
    import DataTable from 'datatables.net-dt';
import 'datatables.net-responsive-dt';
 
let table = new DataTable('#myTable', {
    responsive: true
});
</script>
                <div class="card-footer">
                    <?php echo $pagination; ?>
                </div>
                <?php else : ?>
                <div class="card-body">
                    <div class="row">
                        <div class="col-md-8">
                            <div class="alert alert-primary">
                                Belum ada Data Barang yang ditambahkan. Silahkan menambahkan baru.
                            </div>
                        </div>
                        <div class="col-md-4">
                            <a href="<?php echo site_url('admin/products/add_new_product'); ?>"><i
                                    class="fa fa-plus"></i> Tambah paket baru</a>
                            <br>
                            <a href="<?php echo site_url('admin/products/category'); ?>"><i class="fa fa-list"></i>
                                Kelola kategori</a>
                        </div>
                    </div>
                </div>
                <?php endif; ?>

            </div>
        </div>
    </div>