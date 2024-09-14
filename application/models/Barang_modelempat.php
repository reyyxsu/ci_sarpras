<?php
class Barang_modelempat extends CI_Model {
    
    public function get_all_barang() {
        $query = $this->db->get('sarpras_lab4'); // Ganti 'nama_tabel' dengan nama tabel di database
        return $query->result_array(); // Mengembalikan hasil sebagai array
    }
}
