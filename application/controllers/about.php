<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
session_start(); //we need to call PHP's session object to access it through CI
class about extends CI_Controller {

 public function __construct()
 {
   parent::__construct();
    $this->load->model('homemodel','',TRUE);
    $this->load->model('contactmodel','',TRUE);
	 $this->load->library('recaptcha');
	
 }
	
 public function index()
 {
	$page = "";
	$header = "";
	$session="";
	$result="";
//	$result['contactBranch'] = $this->homemodel->getWebBranch();
	createbody_method($result,$page,$header,$session);
 }
 
 public function about_us(){
	$page = 'about/about-us';
	$header="";
	$session="";
	$result="";
	//$page = 'contact/contact-detail';
	createbody_method($result,$page,$header,$session);
	
	
	
}

	
}

?>