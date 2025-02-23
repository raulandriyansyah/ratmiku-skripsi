<?php
defined('BASEPATH') or exit('No direct script access allowed');
?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>Cetak Laporan</title>
    <style type="text/css">
        body {
            width: 100%;
            height: 100%;
            margin: 0;
            padding: 0;
            background-color: #FAFAFA;
            font: 12pt "Tahoma";
        }

        * {
            box-sizing: border-box;
            -moz-box-sizing: border-box;
        }

        .page {
            width: 210mm;
            min-height: 297mm;
            padding: 20mm;
            margin: 10mm auto;
            border: 1px #D3D3D3 solid;
            border-radius: 5px;
            background: white;
            box-shadow: 0 0 5px rgba(0, 0, 0, 0.1);
        }

        .subpage {
            padding: 1cm;
            border: 1px solid black;
            height: 257mm;
            outline: 1cm solid white;
        }

        @page {
            size: A4;
            margin: 0;
        }

        @media print {

            html,
            body {
                width: 210mm;
                height: 297mm;
            }

            .page {
                margin: 0;
                border: initial;
                border-radius: initial;
                width: initial;
                min-height: initial;
                box-shadow: initial;
                background: initial;
                page-break-after: always;
            }
        }

        table {
            width: 100%;
            border-collapse: collapse;
            margin-bottom: 20px;
        }

        table,
        th,
        td {
            border: 1px solid black;
        }

        th,
        td {
            padding: 10px;
            text-align: left;
        }

        .signature {
            margin-top: 50px;
            text-align: right;
            padding-right: 50px;
        }

        .signature div {
            margin-bottom: 50px;
        }
    </style>
</head>

<body>
    <div class="page">
        <div class="subpage">
            <div style="font-size: 22px" align="center">
                <?php if (!empty($bulan)): ?>
                    Laporan Pesanan Bulan <?php echo date('F Y', strtotime($bulan)); ?>
                <?php else: ?>
                    Laporan Pesanan RATMIKU
                <?php endif; ?>
            </div>
            <div style="font-size: 35px" align="center">RATMIKU LAMPUNG</div>
            <div style="font-size: 12px" align="center">Jl. Kartini No.62, Palapa, Kec. Tj. Karang Pusat, Kota Bandar
                Lampung</div>
            <hr>
            <?php if (count($orders) > 0): ?>
                <div class="card-body p-0">
                    <div class="table-responsive">
                        <table class="table align-items-center table-bordered">
                            <thead class="thead-dark">
                                <tr>
                                    <th>ID</th>
                                    <th>Customer</th>
                                    <th>Tanggal Transaksi</th>
                                    <th>Jumlah Barang</th>
                                    <th>Jumlah Harga</th>
                                    <th>Status</th>
                                </tr>
                            </thead>
                            <tbody>
                                <?php foreach ($orders as $order): ?>
                                    <tr>
                                        <td><?= $order->id ?></td>
                                        <td><?= $order->customer ?></td>
                                        <td><?= $order->order_date ?></td>
                                        <td><?= $order->total_items ?></td>
                                        <td><?= $order->total_price ?></td>
                                        <td><?php
                                        switch ($order->order_status) {
                                            case 2:
                                                echo 'Dalam proses';
                                                break;
                                            case 3:
                                                echo 'Sedang Liburan';
                                                break;
                                            case 4:
                                                echo 'Selesai';
                                                break;
                                            case 5:
                                                echo 'Di Batalkan';
                                                break;
                                            default:
                                                echo 'Status tidak diketahui';
                                                break;
                                        }
                                        ?></td>
                                    </tr>
                                <?php endforeach; ?>
                            </tbody>
                        </table>
                    </div>
                </div>
            <?php else: ?>
                <div class="card-body">
                    <div class="alert alert-primary">
                        Belum ada Data Pesanan pada bulan ini.
                    </div>
                </div>
            <?php endif; ?>
            <div class="signature">
                <div>Bandar Lampung, <?php echo date('d F Y'); ?></div>
                <div>________________________</div>
                <div>(Nama Penanggung Jawab)</div>
            </div>
        </div>
    </div>
    <script>
        window.print();
    </script>
</body>

</html>