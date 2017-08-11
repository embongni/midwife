<?php
defined('BASEPATH') OR exit('No direct script access allowed');
class Hubungi extends CI_Controller {
	public function index(){
		$query = $this->model_utama->view_where('mod_alamat',array('id_alamat' => 1));
		$data['iden'] = $this->model_utama->view_where('identitas',array('id_identitas' => 1))->row_array();
		$row = $query->row_array();
		$data['title'] = 'Hubungi Kami';
		$data['description'] = 'Silahkan Mengisi Form Dibawah ini untuk menghubungi kami';
		$data['keywords'] = 'hubungi, kontak, kritik, saran, pesan';
		$data['rows'] = $row;
		$this->template->load(template().'/template',template().'/hubungi',$data);
	}

	function kirim(){
		if (isset($_POST['submit'])){
				$data = array('nama'=>$this->db->escape_str($this->input->post('a')),
	                            'email'=>$this->db->escape_str($this->input->post('b')),
	                            'subjek'=>$_SERVER['REMOTE_ADDR'],
	                            'pesan'=>cetak($this->input->post('c')),
	                            'tanggal'=>date('Y-m-d'),
	                            'jam'=>date('H:i:s'));
				$this->model_utama->insert('hubungi',$data);
			redirect('hubungi');
		}
	}
}
