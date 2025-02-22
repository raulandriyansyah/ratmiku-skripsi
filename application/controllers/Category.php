<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Category extends CI_Controller
{
    public function __construct()
    {
        parent::__construct();

        $this->load->model([
            'product_model' => 'product',
            'review_model' => 'review'
        ]);

    }
    public function fashion($param = null)
    {
        $params['title'] = 'Kategori Fashion ';
        $category = ['FASHION', 'TAS', 'DOMPET', 'KACAMATA', 'SANDAL KARAKTER', 'TOPI', 'SANDAL WANITA', 'KAOS KAKI'];
        $products['products'] = $this->product->get_category_produk($category);
        $products['best_deal'] = $this->product->best_deal_product();
        $products['reviews'] = $this->review->get_all_reviews();

        get_header($params);
        get_template_part('home', $products);
        get_footer();
    }

    public function art(){
        $params['title'] = 'Kategori Fashion ';
        $category = ['GELAS', 'PIRING', 'HOME DECOR', 'TERMOS', 'BOTOL MINUM'];
        $products['products'] = $this->product->get_category_produk($category);
        $products['best_deal'] = $this->product->best_deal_product();
        $products['reviews'] = $this->review->get_all_reviews();

        get_header($params);
        get_template_part('home', $products);
        get_footer();
    }

    public function aksesoris(){
        $params['title'] = 'Kategori Fashion ';
        $category = ['AKSESORIS', 'BONEKA', 'BUNGA', 'KACAMATA', 'JAM TANGAN','SISIR RAMBUT', 'IKAT RAMBUT', 'IKAT PINGGANG'];
        $products['products'] = $this->product->get_category_produk($category);
        $products['best_deal'] = $this->product->best_deal_product();
        $products['reviews'] = $this->review->get_all_reviews();

        get_header($params);
        get_template_part('home', $products);
        get_footer();
    }


}