<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?>
<div class="hero-wrap hero-bread"
    style="background-image: url('<?php echo get_theme_uri('images/ratmikubg2.jpg'); ?>');">
    <div class="container">
        <div class="row no-gutters slider-text align-items-center justify-content-center">
            </div>
        </div>
    </div>
</div>

<section class="ftco-section ftco-no-pb ftco-no-pt bg-light">
    <div class="container">
        <div class="row">
            <div class="col-md-5 p-md-5 img img-2 d-flex justify-content-center align-items-center"
                style="background-image: url(<?= base_url()?>/assets/themes/vegefoods/images/ratmiku.jpeg   );">
            </div>
            <div class="col-md-7 py-5 wrap-about pb-md-5 ftco-animate">
                <div class="heading-section-bold mb-4 mt-md-5">
                    <div class="ml-md-0">
                        <h2 class="mb-4">Selamat Datang di Website <?php echo get_store_name(); ?></h2>
                    </div>
                </div>
                <div class="pb-md-5">
                    <p ><?php echo get_settings('store_description'); ?></p>
                    <p><a href="<?php echo site_url('/'); ?>" class="btn btn-primary">Belanja sekarang!</a></p>
                </div>
            </div>
        </div>
    </div>
</section>

<section class="ftco-section testimony-section">
    <div class="container">
        <div class="row justify-content-center mb-5 pb-3">
            <div class="col-md-7 heading-section ftco-animate text-center">
                <span class="subheading">Testimony</span>
                <h2 class="mb-4">Apa yang pelanggan kami katakan?</h2>
            </div>
        </div>
        <div class="row ftco-animate">
            <div class="col-md-12">
                <div class="carousel-testimony owl-carousel">
                    <?php if ( count($reviews) > 0) : ?>
                    <?php foreach ($reviews as $review) : ?>
                    <div class="item">
                        <div class="testimony-wrap p-4 pb-5">
                            <div class="user-img mb-5"
                                style="background-image: url(<?php echo base_url('assets/uploads/users/'. $review->profile_picture); ?>)">
                                <span class="quote d-flex align-items-center justify-content-center">
                                    <i class="icon-quote-left"></i>
                                </span>
                            </div>
                            <div class="text text-center">
                                <p class="mb-5 pl-4 line"><?php echo $review->review_text; ?></p>
                                <p class="name"><?php echo $review->name; ?></p>
                                <span class="position"><?php echo get_formatted_date($review->review_date); ?></span>
                            </div>
                        </div>
                    </div>
                    <?php endforeach; ?>
                    <?php else : ?>
                    <?php endif; ?>

                </div>
            </div>
        </div>
    </div>
</section>

<!-- 
<section class="ftco-section">
    <div class="container">
        <div class="row no-gutters ftco-services">
            <div class="col-md-3 text-center d-flex align-self-stretch ftco-animate">
                <div class="media block-6 services mb-md-0 mb-4">
                    <div class="icon bg-color-1 active d-flex justify-content-center align-items-center mb-2">
                        <span class="flaticon-shipped"></span>
                    </div>
                    <div class="media-body">
                        <h3 class="heading">Gratis Ongkir</h3>
                        <span>Belanja minimal Rp
                            <php echo format_rupiah(get_settings('min_shop_to_free_shipping_cost')); ?></span>
                    </div>
                </div>
            </div>
            <div class="col-md-3 text-center d-flex align-self-stretch ftco-animate">
                <div class="media block-6 services mb-md-0 mb-4">
                    <div class="icon bg-color-2 d-flex justify-content-center align-items-center mb-2">
                        <span class="flaticon-diet"></span>
                    </div>
                    <div class="media-body">
                        <h3 class="heading">Selalu Segar</h3>
                        <span>Dipetik Langsung dari Kebun</span>
                    </div>
                </div>
            </div>
            <div class="col-md-3 text-center d-flex align-self-stretch ftco-animate">
                <div class="media block-6 services mb-md-0 mb-4">
                    <div class="icon bg-color-3 d-flex justify-content-center align-items-center mb-2">
                        <span class="flaticon-award"></span>
                    </div>
                    <div class="media-body">
                        <h3 class="heading">Kualitas Pelayanan Terbaik</h3>
                        <span>Kualitas Pelayanan Terbaik Bersertifikasi</span>
                    </div>
                </div>
            </div>
            <div class="col-md-3 text-center d-flex align-self-stretch ftco-animate">
                <div class="media block-6 services mb-md-0 mb-4">
                    <div class="icon bg-color-4 d-flex justify-content-center align-items-center mb-2">
                        <span class="flaticon-customer-service"></span>
                    </div>
                    <div class="media-body">
                        <h3 class="heading">Layanan Bantuan</h3>
                        <span>Layanan Bantuan 24/7 Selalu Online</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section> -->