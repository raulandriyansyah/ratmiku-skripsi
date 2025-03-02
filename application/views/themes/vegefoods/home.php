<?php
defined('BASEPATH') or exit('No direct script access allowed');
?>
<section id="home-section" class="hero">
    <div class="home-slider owl-carousel">
        <div class="slider-item" style="background-image: url(<?php echo get_theme_uri('images/ratmikubg.jpg'); ?>);">
            <div class="overlay"></div>
            <div class="container">
                <div class="row slider-text justify-content-center align-items-center" data-scrollax-parent="true">

                    <!--<div class="col-md-12 ftco-animate text-center">
                        <h1 class="mb-2">Semua Yang Murah Ada Disini</h1>
                        <h2 class="subheading mb-4">Paket Terjangkau Buat Kamu</h2>
                        <p><a href="#products" class="btn btn-primary">Pesan Sekarang</a></p>
                    </div>-->

                </div>
            </div>
        </div>

        <div class="slider-item" style="background-image: url(<?php echo get_theme_uri('images/bigsale.png'); ?>);">
            <div class="overlay"></div>
            <div class="container">
                <div class="row slider-text justify-content-center align-items-center" data-scrollax-parent="true">

                    <!--<div class="col-sm-12 ftco-animate text-center">
                        <h1 class="mb-2">Liburan Tenang Dompet Senang</h1>
                        <h2 class="subheading mb-4">Paket Hemat</h2>
                        <p><a href="#products" class="btn btn-primary">Pesan Sekarang</a></p>
                    </div>-->

                </div>
            </div>
        </div>


        <div class="slider-item" style="background-image: url(<?php echo get_theme_uri('images/kuponn.png'); ?>);">
            <div class="overlay"></div>
            <div class="container">
                <div class="row slider-text justify-content-center align-items-center" data-scrollax-parent="true">

                    <!--<div class="col-sm-12 ftco-animate text-center">
                        <h1 class="mb-2">Liburan Tenang Dompet Senang</h1>
                        <h2 class="subheading mb-4">Paket Hemat</h2>
                        <p><a href="#products" class="btn btn-primary">Pesan Sekarang</a></p>
                    </div>-->

                </div>
            </div>
        </div>
    </div>
</section>

<section class="ftco-section" id="products">
    <div class="container">
        <div class="row no-gutters ftco-services justify-content-center">
            <div class="col-md-3 text-center d-flex align-self-stretch ftco-animate">
                <div class="media block-6 services mb-md-0 mb-4">
                    <div class="icon bg-color-1 active d-flex justify-content-center align-items-center mb-2">
                        <span class="flaticon-shipped"></span>
                    </div>
                    <div class="media-body">
                        <h3 class="heading">Layanan Pengiriman</h3>
                        <span>Dari Kami, Untuk Perjalanan Terbaik Barang Anda</span>
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
                        <span>Melayani dengan Hati, Memberi yang Terbaik</span>
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
                        <span>Layanan Bantuan Handal, Ketenangan Anda Prioritas Kami</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- 
<div class="container">
    
    <div class="row g-3 py-5">
        <div class="col-sm-4 text-center" data-aos="fade-up">
            <div class="d-flex flex-column bg-white rounded-5 h-100 p-4">
                <img src="<?php echo base_url('public/img/mrdiy/value-icon.png'); ?>" class="img-fluid mx-auto">
                <div class="ff-wsb fs-20 text-primary text-uppercase my-3"><strong>Gratis Ongkir</strong></div>
                
                <div class="fs-14 text-black">MR.DIY menjual berbagai produk dengan harga terjangkau untuk para pelanggan.</div>
            </div>
        </div>
        <div class="col-sm-4 text-center" data-aos="fade-up" data-aos-delay="300">
            <div class="d-flex flex-column bg-white rounded-5 h-100 p-4">
                <img src="<?php echo base_url('public/img/mrdiy/quality-icon.png'); ?>" class="img-fluid mx-auto">
                <div class="ff-wsb fs-20 text-primary text-uppercase my-3">Kualitas Pelayanan Terbaik</div>
                <div class="fs-14 text-black">MR.DIY sudah teruji secara standar dan kualitas.&nbsp;</div>
            </div>
        </div>
        <div class="col-sm-4 text-center" data-aos="fade-up" data-aos-delay="600">
            <div class="d-flex flex-column bg-white rounded-5 h-100 p-4">
                <img src="<?php echo base_url('public/img/mrdiy/wide-range-icon.png'); ?>" class="img-fluid mx-auto">
                <div class="ff-wsb fs-20 text-primary text-uppercase my-3">Layanan Bantuan</div>
                <div class="fs-14 text-black">MR.DIY memiliki banyak pilihan kategori untuk segala kebutuhan.</div>
            </div>
        </div>
    </div>

</div> -->


<section class="ftco-section">
    <div class="container">
        <div class="row justify-content-center mb-3 pb-3">
            <div class="col-md-12 heading-section text-center ftco-animate">
                <span class="subheading">Paket Terbaru</span>
                <h2 class="mb-4"><?php echo get_store_name(); ?></h2>
                <p><?php echo get_settings('store_tagline'); ?></p>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="row">
            <?php if (count($products) > 0): ?>
                <?php foreach ($products as $product): ?>

                    <div class="col-md-6 col-lg-3 ftco-animate">
                        <!-- <?= get_category_items($product->category_id) ?> -->
                        <div class="product">
                            <a href="<?php echo site_url('shop/product/' . $product->id . '/' . $product->sku . '/'); ?>"
                                class="img-prod">
                                <img class="img-fluid"
                                    src="<?php echo base_url('assets/uploads/products/' . $product->picture_name); ?>"
                                    alt="<?php echo $product->name; ?>">
                                <?php if ($product->current_discount > 0): ?>
                                    <span
                                        class="status"><?= get_category_items($product->category_id) ?> <?php echo count_percent_discount($product->current_discount, $product->price, 0); ?>% 
                                    </span>
                                <?php else: ?>
                                    <span class="status"><?= get_category_items($product->category_id) ?></span>
                                <?php endif; ?>
                                <div class="overlay">
                                    
                                </div>
                            </a>
                            <div class="text py-3 pb-4 px-3 text-center">
                                <h3><a
                                        href="<?php echo site_url('shop/product/' . $product->id . '/' . $product->sku . '/'); ?>"><?php echo $product->name; ?></a>
                                </h3>
                                <div class="d-flex">
                                    <div class="pricing">
                                        <p class="price">
                                            <?php if ($product->current_discount > 0): ?>
                                                <span class="mr-2 price-dc">Rp
                                                    <?php echo format_rupiah($product->price); ?></span><span class="price-sale">Rp
                                                    <?php echo format_rupiah($product->price - $product->current_discount); ?></span>
                                            <?php else: ?>
                                                <span class="mr-2"><span class="price-sale">Rp
                                                        <?php echo format_rupiah($product->price - $product->current_discount); ?></span>
                                                <?php endif; ?>
                                               
                                        </p>
                                        <style>
                                            .kategorii {
                                                -webkit-text-size-adjust: 100%;
                                                -webkit-tap-highlight-color: rgba(0, 0, 0, 0);
                                                --blue: #c65e88;
                                                --indigo: #6610f2;
                                                --purple: #6f42c1;
                                                --pink: #e83e8c;
                                                --red: #dc3545;
                                                --orange: #fd7e14;
                                                --yellow: #fee3ee;
                                                --green: #c65e88;
                                                --teal: #20c997;
                                                --cyan: #fbaccc;
                                                --white: #fff;
                                                --gray: #6c757d;
                                                --gray-dark: #f991bb;
                                                --primary: #c65e88;
                                                --secondary: #6c757d;
                                                --success: #c65e88;
                                                --info: #fbaccc;
                                                --warning: #fee3ee;
                                                --danger: #dc3545;
                                                --light: #f8f9fa;
                                                --dark: #f991bb;
                                                --breakpoint-xs: 0;
                                                --breakpoint-sm: 576px;
                                                --breakpoint-md: 768px;
                                                --breakpoint-lg: 992px;
                                                --breakpoint-xl: 1200px;
                                                --font-family-sans-serif: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, "Noto Sans", sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji";
                                                --font-family-monospace: SFMono-Regular, Menlo, Monaco, Consolas, "Liberation Mono", "Courier New", monospace;
                                                text-align: left;
                                                font-family: "Poppins", Arial, sans-serif;
                                                line-height: 1.8;
                                                visibility: hidden;
                                                box-sizing: border-box;
                                                position: absolute;
                                                top: 0;
                                                left: 0;
                                                padding: 2px 10px;
                                                color: #fff;
                                                font-weight: 300;
                                                background: #F875AA;
                                                font-size: 12px;
                                            }
                                        </style>
                                    </div>
                                </div>
                                <div class="bottom-area d-flex px-3">
                                    <div class="m-auto d-flex">
                                        <a href="<?php echo site_url('shop/product/' . $product->id . '/' . $product->sku . '/'); ?>"
                                            class="buy-now d-flex justify-content-center align-items-center text-center">
                                            <span><i class="ion-ios-menu"></i></span>
                                        </a>
                                        <a href="#"
                                            class="add-to-chart add-cart d-flex justify-content-center align-items-center mx-1"
                                            data-sku="<?php echo $product->sku; ?>" data-name="<?php echo $product->name; ?>"
                                            data-price="<?php echo ($product->current_discount > 0) ? ($product->price - $product->current_discount) : $product->price; ?>"
                                            data-id="<?php echo $product->id; ?>">
                                            <span><i class="ion-ios-cart"></i></span>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                <?php endforeach; ?>
            <?php else: ?>
            <?php endif; ?>

        </div>
    </div>
</section>
<section class="ftco-section img" style="background-image: url(<?php echo get_theme_uri('images/traveling8.jpg'); ?>);">
    <div class="container">
        <div class="row justify-content-end">
            <div class="col-md-6 heading-section ftco-animate deal-of-the-day ftco-animate">
                <span class="subheading">Barang Promo</span>
                <h2 class="mb-4">Deal of the day</h2>
                <p><?php echo $best_deal->description; ?></p>
                <h3><a href="#"><?php echo $best_deal->name; ?></a></h3>
                <span class="price">
                    <del>Rp <?php echo format_rupiah($best_deal->price); ?></del> 
                    <a href="#">sekarang hanya Rp <?php echo format_rupiah($best_deal->price - $best_deal->current_discount); ?></a>
                </span>
                <div id="timer" class="d-flex mt-5">
                    <div class="time pl-3">
                        <a href="#" class="btn btn-primary add-cart" data-sku="<?php echo $best_deal->sku; ?>"
                            data-name="<?php echo $best_deal->name; ?>"
                            data-price="<?php echo ($best_deal->current_discount > 0) ? ($best_deal->price - $best_deal->current_discount) : $best_deal->price; ?>"
                            data-id="<?php echo $best_deal->id; ?>"><i class="ion-ios-cart"></i></a>
                    </div>
                    <div class="time pl-3">
                        <a class="btn btn-info"
                            href="<?php echo site_url('shop/product/' . $best_deal->id . '/' . $best_deal->sku . '/'); ?>"
                            class="buy-now d-flex justify-content-center align-items-center text-center">
                            <span><i class="ion-ios-menu text-white"></i></span>
                        </a>
                    </div>
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
                    <?php if (count($reviews) > 0): ?>
                        <?php foreach ($reviews as $review): ?>
                            <div class="item">
                                <div class="testimony-wrap p-4 pb-5">
                                    <div class="user-img mb-5"
                                        style="background-image: url(<?php echo base_url('assets/uploads/users/' . $review->profile_picture); ?>)">
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
                    <?php else: ?>
                    <?php endif; ?>

                </div>
            </div>
        </div>
    </div>
</section>