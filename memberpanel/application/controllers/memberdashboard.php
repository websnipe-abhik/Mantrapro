<?php

if (!defined('BASEPATH'))
    exit('No direct script access allowed');

class memberdashboard extends CI_Controller {

    public function __construct() {
        parent::__construct();
        $this->load->model('dashboardmodel', '', TRUE);
        $this->load->model('profilemodel', '', TRUE);
        $this->load->library('session');
        $this->load->helper('date');
    }

    public function index() {
        if ($this->session->userdata('user_data')) {
            $session = $this->session->userdata('user_data');
            $customerId = ($session["CUS_ID"] != "" ? $session["CUS_ID"] : 0);
            $page = 'memberdashboard/memberdashboard';
            $membershipNumber = $this->profilemodel->getMembershipNumber($customerId);
            $latestvalidity = $this->profilemodel->getValidityString($membershipNumber);
            $fromdate = ($latestvalidity["fromdate"]==""?"":$latestvalidity["fromdate"]);
            $todate = ($latestvalidity["validupto"]==""?"":$latestvalidity["validupto"]);
            
            $validityString = $fromdate." - ".$todate;
            $grantDays = $this->dashboardmodel->getExtensionDays($membershipNumber,$latestvalidity["VALIDITY_STRING"]);
            $validupto = date('Y-m-d',  strtotime($todate));
            $totalExtentiondate = date('Y-m-d',strtotime($validupto. ' +'.$grantDays.' days'));
            $currentDate =date('Y-m-d');
            
            $date1 = DateTime::createFromFormat('Y-m-d', $totalExtentiondate);
            $date2 = DateTime::createFromFormat('Y-m-d', $currentDate);

            $diffDays = $date2->diff($date1)->format("%a");
            
              //2017-05-19
            
                
//$thirty_days_ahead =  date('Y-m-d H:i:s', strtotime("+30 days") )


            
            $header = "";
            $result["cashbackdata"] = $this->dashboardmodel->getMemberCashBackPoint($membershipNumber,$validityString);
            $result["remain"]=$diffDays;
            
             //echo("<pre>"); print_r($result); echo("</pre>");
            
            createbody_method($result, $page, $header, $session);
            //($body_content_data = '',$body_content_page = '',$body_content_header='',$data,$heared_menu_content='')
        } else {

            redirect('memberlogin', 'refresh');
        }
    }

}

?>