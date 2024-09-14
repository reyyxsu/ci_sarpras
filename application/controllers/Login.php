<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Login extends CI_Controller {

    public function __construct() {
        parent::__construct();
        $this->load->model('User_model'); // Load model untuk query database
        $this->load->library('form_validation'); // Load library form validation
    }

    public function index() {
        $this->load->view('v_login'); // Tampilkan view login
    }

    public function auth() {
        // Validasi input form
        $this->form_validation->set_rules('username', 'Username', 'required');
        $this->form_validation->set_rules('password', 'Password', 'required');

        if ($this->form_validation->run() == FALSE) {
            // Jika validasi gagal, kembali ke halaman login
            $this->load->view('login_view');
        } else {
            // Ambil data dari form
            $username = $this->input->post('username');
            $password = $this->input->post('password');
            
            // Cek user di database
            $user = $this->User_model->get_user($username);

            // Jika user ditemukan dan password cocok (tanpa hash)
            if ($user && $password == $user->password) {
                // Set session berdasarkan role
                $userdata = array(
                    'username' => $user->username,
                    'role' => $user->role,
                    'logged_in' => TRUE
                );
                $this->session->set_userdata($userdata);

                // Cek role untuk mengarahkan ke halaman yang sesuai
                if ($user->role == 'admin') 
                {
                    redirect('admin/dashboard'); // Arahkan ke dashboard admin
                } 
                if($user->username == 'lab_rpl1') 
                {
                    redirect('pengunjung/labsatu'); // Arahkan ke halaman pengunjung
                }
                if($user->username == 'lab_rpl2') 
                {
                    redirect('pengunjung/labdua'); // Arahkan ke halaman pengunjung
                }
                if($user->username == 'lab_rpl3') 
                {
                    redirect('pengunjung/labtiga'); // Arahkan ke halaman pengunjung
                }
                if($user->username == 'lab_rpl4') 
                {
                    redirect('pengunjung/labempat'); // Arahkan ke halaman pengunjung
                }
                
            } else {
                // Jika login gagal, tampilkan pesan error
                $this->session->set_flashdata('error', 'Username atau Password salah');
                redirect('login');
            }
        }
    }

    public function logout() {
        $this->session->sess_destroy();
        redirect('login');
    }
}
