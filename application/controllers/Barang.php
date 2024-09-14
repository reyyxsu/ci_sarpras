<?php
class Barang extends CI_Controller {

    public function __construct() {
        parent::__construct();
        // Load model
        $this->load->model('Barang_modelsatu');
    }

    public function index() {
        // Ambil data dari model
        $data['barang'] = $this->Barang_modelsatu->get_all_barang();
        // Load view dan kirim data ke view
        $this->load->view('barang_view', $data);
    }
}
?>
