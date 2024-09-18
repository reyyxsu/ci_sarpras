<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Inputtiga extends CI_Controller 
{

	/**
	 * Index Page for this controller.
	 *
	 * Maps to the following URL
	 * 		http://example.com/index.php/welcome
	 *	- or -
	 * 		http://example.com/index.php/welcome/index
	 *	- or -
	 * Since this controller is set as the default controller in
	 * config/routes.php, it's displayed at http://example.com/
	 *
	 * So any other public methods not prefixed with an underscore will
	 * map to /index.php/welcome/<method_name>
	 * @see https://codeigniter.com/userguide3/general/urls.html
	 */
	public function input_tiga()
	{
		$this->load->view('users/dashboard_sarpras3/input');
	}
	

	public function __construct() 
	{
        parent::__construct();
        $this->load->model('Sarpras_modeltiga');
	}

	public function save()
{
	$total_barang = $this->input->post('total_barang');
    $kondisi_baik = $this->input->post('kondisi_baik');
    $kondisi_tidak_baik = $this->input->post('kondisi_tidak_baik');
    $keterangan = $this->input->post('keterangan');
    $nama_petugas = $this->input->post('nama_petugas');

    $items = [
        "AC", "Dinding", "Drainase", "Instalasi Listrik", "Jendela", 
        "Kaca", "Keyboard", "Kipas Angin", "Kursi Guru", "Kursi Hidrolik Siswa", 
        "Kursi Siswa", "Kusen", "LAN HUB", "Lemari", "List Plafond", 
        "Meja Guru", "Meja Siswa", "Mouse", "Papan Tulis", "PC All In One Asus", 
        "PC All In One Dell", "PC All In One HP", "PC All In One Lenovo", 
        "PC Rakitan", "Penghapus", "Pintu", "Plafon", "Remote AC", 
        "Router", "UPS", "Ventilasi"
    ];

    $data = [];

    foreach ($total_barang as $key => $val) {
        $data[] = [
            'Nama_Barang' => $items[$key],
            'Total_Barang' => $val,
            'Jumlah_Barang_Kondisi_Baik' => $kondisi_baik[$key],
            'Jumlah_Barang_Kondisi_Tidak_Baik' => $kondisi_tidak_baik[$key],
            'Keterangan' => $keterangan[$key],
            'Nama_Petugas' => $nama_petugas
        ];
    }

    $this->Sarpras_modeltiga->insert_batch($data);
    redirect('pengunjung/labtiga');
}
}

