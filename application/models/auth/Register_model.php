<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Register_model extends CI_Model {
    public function __construct()
    {
        parent::__construct();
    }

    public function register_user($data)
    {
        $this->db->select_max('member_id');
        $this->db->like('member_id', date('Y') . '-', 'after');
        $query = $this->db->get('users');
        $last_member_id = $query->row()->member_id;

        if ($last_member_id) {
            $last_id_number = (int) substr($last_member_id, -4);
            $new_id_number = str_pad($last_id_number + 1, 4, '0', STR_PAD_LEFT);
        } else {
            $new_id_number = '0001';
        }

        $data['member_id'] = date('Y') . '-' . $new_id_number;
        $this->db->insert('users', $data);

        return $this->db->insert_id();
    }

    public function register_customer($data)
    {
        $this->db->insert('customers', $data);

        return $this->db->insert_id();
    }

}