<?php
class Sarpras_modeltiga extends CI_Model {

    public function __construct()
    {
        $this->load->database();
    }

    public function insert_batch($data)
    {
        return $this->db->insert_batch('sarpras_lab3', $data);
    }

}
?>
