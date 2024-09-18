<?php
class Sarpras_modeldua extends CI_Model {

    public function __construct()
    {
        $this->load->database();
    }

    public function insert_batch($data)
    {
        return $this->db->insert_batch('sarpras_lab2', $data);
    }

}
?>
