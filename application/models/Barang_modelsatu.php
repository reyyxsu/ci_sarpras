<?php
class Barang_modelsatu extends CI_Model {
    
    public function get_all_barang() {
        $query = $this->db->get('sarpras_lab1'); // Ganti 'nama_tabel' dengan nama tabel di database
        return $query->result_array(); // Mengembalikan hasil sebagai array
    }
}
