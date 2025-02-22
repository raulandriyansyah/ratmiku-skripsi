<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Product_model extends CI_Model {
    public function __construct()
    {
        parent::__construct();
    }

    public function get_all_products()
    {
        return $this->db->get('packages')->result();
    }
    public function get_category_produk($params)
    {
        $this->db->select('p.*, c.*');
        $this->db->from('packages p');
        $this->db->join('product_category c', 'p.category_id = c.id');
        $this->db->where_in('c.name', $params);
        return $this->db->get()->result();
    }

    public function get_category_item($id)
    {
        $this->db->select('name');
        $this->db->from('product_category');
        $this->db->where('id', $id);
        $query = $this->db->get();

        if ($query->num_rows() > 0) {
            return $query->row()->name;
        } else {
            return null;
        }
    }

    public function best_deal_product()
    {
        $data = $this->db->where('is_available', 1)
            ->order_by('current_discount', 'DESC')
            ->limit(1)
            ->get('packages')
            ->row();

        return $data;
    }

    public function is_product_exist($id, $sku)
    {
        return ($this->db->where(array('id' => $id, 'sku' => $sku))->get('packages')->num_rows() > 0) ? TRUE : FALSE;
    }

    public function product_data($id)
    {
        $data = $this->db->query("
            SELECT p.*, pc.name as category_name
            FROM packages p
            JOIN product_category pc
                ON pc.id = p.category_id
            WHERE p.id = '$id'
        ")->row();

        return $data;
    }

    public function related_products($current, $category)
    {
        return $this->db->where(array('id !=' => $current, 'category_id' => $category))->limit(4)->get('packages')->result();
    }

    public function create_order(Array $data)
    {
        $this->db->insert('orders', $data);

        return $this->db->insert_id();
    }

    public function create_order_items($data)
    {
        return $this->db->insert_batch('order_item', $data);
    }
}