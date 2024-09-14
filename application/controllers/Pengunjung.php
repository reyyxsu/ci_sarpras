<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Pengunjung extends CI_Controller {

    public function __construct() {
        parent::__construct();
        // Cek jika user bukan pengunjung, kembalikan ke login
        if ($this->session->userdata('role') != 'pengunjung') {
            redirect('login');
        }
    }

    public function labsatu() {
        $this->load->view('users/dashboard_sarpras1/content');
    }
    public function labdua() {
        $this->load->view('users/dashboard_sarpras2/content');
    }
    public function labtiga() {
        $this->load->view('users/dashboard_sarpras3/content');
    }
    public function labempat() {
        $this->load->view('users/dashboard_sarpras4/content');
    }
}
