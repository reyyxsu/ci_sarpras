<?php
class Sarpras_modelempat extends CI_Model {

    public function __construct()
    {
        $this->load->database();
    }

    public function insert_batch($data)
    {
        return $this->db->insert_batch('sarpras_lab4', $data);
    }

}
?>
