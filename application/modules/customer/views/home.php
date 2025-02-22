<?php
defined('BASEPATH') or exit('No direct script access allowed');
?>
<!-- modal -->
<!-- Button trigger modal -->
<!-- Modal -->
<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
  aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content" style="font-family: 'Arial', sans-serif; box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);">
      <div class="modal-header">
        <!-- <h5 class="modal-title" id="exampleModalLabel">Member Ratmiku</h5> -->
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <h5 class="text-center">Member Ratmiku</h5>
        <div class="card card-primary card-outline">
          <div class="card-body box-profile">
            <div class="d-flex align-items-center">
              <div class="text-center" style="flex: 1;">
                <img class="profile-user-img img-fluid img-square" src="<?= get_user_image() ?>" alt="raul"
                  style="width: 120px; height: 120px;">
              </div>
              <div class="info-usre " style="flex: 2;">
                <h3 class="profile-username text-left"><?= get_user_name() ?></h3>
                <p class="text-muted text-left"><?= get_user_names() ?> | <?= get_user_email() ?></p>
                <p>Member id : <?= member_id() ?></p>
                <p class="text-left">Selamat datang sebagai member Ratmiku!</p>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">keluar</button>
        <button type="button" class="btn btn-secondary" onclick="printData()">Cetak</button>
      </div>
    </div>
  </div>
</div>
<style>
  .card.card-primary.card-outline {
    border-color: pink;
  }

  .card.card-primary.card-outline .card-body.box-profile {
    background-color: #ffe6f2;
  }

  .profile-username {
    color: #ff66b2;
  }

  .text-muted {
    color: #ff99cc !important;
  }

  .btn-secondary {
    background-color: #ff66b2;
    border-color: #ff66b2;
  }

  .btn-secondary:hover {
    background-color: #ff3385;
    border-color: #ff3385;
  }

  /* nnew style */
  @media print {
  * {
    visibility: hidden;
  }

  .print-card, .print-card * {
    visibility: visible;
  }

  .print-card {
    width: 8.6cm;
    height: 5.4cm;
    border: 2px solid black;
    padding: 5px;
    text-align: center;
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    font-size: 12px;
    font-family: Arial, sans-serif;
  }

  .print-card img {
    width: 2cm;
    height: 2cm;
    border-radius: 5px;
  }

  .modal-footer {
    display: none;
  }
}

</style>
<script>
  $(document).ready(function () {
    $('#exampleModal').modal({
      show: true,
      backdrop: 'static',
      keyboard: false
    });
  });
  function printData() {
  var printContent = document.querySelector('.modal-body').innerHTML;
  var originalContent = document.body.innerHTML;

  document.body.innerHTML = printContent;
  window.print();
  document.body.innerHTML = originalContent;
}

</script>

<!-- ending modal  -->
<div class="content-wrapper">
  <div class="content-header">
    <div class="container-fluid">
      <div class="row mb-2">
        <div class="col-sm-6">
          <h1 class="m-0 text-dark">Dasbor</h1>
        </div><!-- /.col -->
        <div class="col-sm-6">
          <?php if ($flash): ?>
            <div class="text-success font-weight-bold"><?php echo $flash; ?></div>
          <?php else: ?>
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">Dasbor</li>
            </ol>
          <?php endif; ?>
        </div>
      </div>
    </div>
  </div>

  <section class="content">
    <div class="container-fluid">
      <div class="row">
        <div class="col-lg-3 col-6">
          <!-- small box -->
          <div class="small-box bg-success">
            <div class="inner">
              <h3><?php echo $total_order; ?></h3>

              <p>Order</p>
            </div>
            <div class="icon">
              <i class="ion ion-bag"></i>
            </div>
            <a href="<?php echo site_url('customer/orders'); ?>" class="small-box-footer">Lihat Order <i
                class="fas fa-arrow-circle-right"></i></a>
          </div>
        </div>

        <div class="col-lg-3 col-6">
          <!-- small box -->
          <div class="small-box bg-primary">
            <div class="inner">
              <h3><?php echo $total_process_order; ?></h3>

              <p>Order dalam proses</p>
            </div>
            <div class="icon">
              <i class="ion ion-stats-bars"></i>
            </div>
            <a href="<?php echo site_url('customer/orders'); ?>" class="small-box-footer">Lihat Order <i
                class="fas fa-arrow-circle-right"></i></a>
          </div>
        </div>

        <div class="col-lg-3 col-6">
          <!-- small box -->
          <div class="small-box bg-warning">
            <div class="inner">
              <h3><?php echo $total_payment; ?></h3>

              <p>Pembayaran</p>
            </div>
            <div class="icon">
              <i class="ion ion-person-add"></i>
            </div>
            <a href="<?php echo site_url('customer/payments'); ?>" class="small-box-footer">Lihat Pembayaran <i
                class="fas fa-arrow-circle-right"></i></a>
          </div>
        </div>

        <div class="col-lg-3 col-6">
          <!-- small box -->
          <div class="small-box bg-info">
            <div class="inner">
              <h3><?php echo $total_review; ?></h3>
              <p>Review</p>
              </div>
              <div class="icon">
              <i class="ion ion-pie-graph"></i>
              </div>
              <a href="<?php echo site_url('customer/reviews'); ?>" class="small-box-footer">Lihat Reviews <i
                class="fas fa-arrow-circle-right"></i></a>
          </div>

        

        </div>
      </div>

    </div>
  </section>
</div>