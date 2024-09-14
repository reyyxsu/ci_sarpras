<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class User_model extends CI_Model {

    public function get_user($username) {
        // Query untuk mengambil data user berdasarkan username
        $this->db->where('username', $username);
        $query = $this->db->get('users');
        return $query->row(); // Mengambil satu baris hasil query
    }
}
