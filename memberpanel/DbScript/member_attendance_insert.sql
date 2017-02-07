/*
SQLyog Ultimate v10.00 Beta1
MySQL - 5.6.11 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `member_attendance` (
	`tran_id` int ,
	`att_date` date ,
	`member_id` int ,
	`membershipno` varchar ,
	`mobile_no` varchar ,
	`branch_code` varchar ,
	`in_time` datetime ,
	`out_time` datetime ,
	`workout_time` int ,
	`validity_string` varchar ,
	`comments` varchar ,
	`mem_weight` int 
); 
insert into `member_attendance` (`tran_id`, `att_date`, `member_id`, `membershipno`, `mobile_no`, `branch_code`, `in_time`, `out_time`, `workout_time`, `validity_string`, `comments`, `mem_weight`) values('348940','2017-01-02','8126','MHCMGGC00000145','8420098326','CM','2017-01-02 09:05:16','2017-01-02 10:52:34','107','2016-05-19 - 2017-05-19','',NULL);
insert into `member_attendance` (`tran_id`, `att_date`, `member_id`, `membershipno`, `mobile_no`, `branch_code`, `in_time`, `out_time`, `workout_time`, `validity_string`, `comments`, `mem_weight`) values('348405','2016-12-30','8126','MHCMGGC00000145','8420098326','CM','2016-12-30 07:56:30','2016-12-30 09:32:39','96','2016-05-19 - 2017-05-19','',NULL);
insert into `member_attendance` (`tran_id`, `att_date`, `member_id`, `membershipno`, `mobile_no`, `branch_code`, `in_time`, `out_time`, `workout_time`, `validity_string`, `comments`, `mem_weight`) values('347714','2016-12-28','8126','MHCMGGC00000145','8420098326','CM','2016-12-28 08:05:17','2016-12-28 09:30:26','85','2016-05-19 - 2017-05-19','',NULL);
insert into `member_attendance` (`tran_id`, `att_date`, `member_id`, `membershipno`, `mobile_no`, `branch_code`, `in_time`, `out_time`, `workout_time`, `validity_string`, `comments`, `mem_weight`) values('346990','2016-12-26','8126','MHCMGGC00000145','8420098326','CM','2016-12-26 08:01:38','2016-12-26 09:32:21','91','2018-05-21 - 2019-05-21','',NULL);
insert into `member_attendance` (`tran_id`, `att_date`, `member_id`, `membershipno`, `mobile_no`, `branch_code`, `in_time`, `out_time`, `workout_time`, `validity_string`, `comments`, `mem_weight`) values('346776','2016-12-24','8126','MHCMGGC00000145','8420098326','CM','2016-12-24 10:13:30','2016-12-24 10:16:24','3','2018-05-21 - 2019-05-21','',NULL);
insert into `member_attendance` (`tran_id`, `att_date`, `member_id`, `membershipno`, `mobile_no`, `branch_code`, `in_time`, `out_time`, `workout_time`, `validity_string`, `comments`, `mem_weight`) values('346363','2016-12-23','8126','MHCMGGC00000145','8420098326','CM','2016-12-23 07:52:03',NULL,'0','2016-05-19 - 2017-05-19','',NULL);
insert into `member_attendance` (`tran_id`, `att_date`, `member_id`, `membershipno`, `mobile_no`, `branch_code`, `in_time`, `out_time`, `workout_time`, `validity_string`, `comments`, `mem_weight`) values('345996','2016-12-22','8126','MHCMGGC00000145','8420098326','CM','2016-12-22 08:00:43',NULL,'0','2017-05-20 - 2018-05-20','',NULL);
insert into `member_attendance` (`tran_id`, `att_date`, `member_id`, `membershipno`, `mobile_no`, `branch_code`, `in_time`, `out_time`, `workout_time`, `validity_string`, `comments`, `mem_weight`) values('345146','2016-12-20','8126','MHCMGGC00000145','8420098326','CM','2016-12-20 07:47:21','2016-12-20 09:30:00','103','2016-05-19 - 2017-05-19','',NULL);
insert into `member_attendance` (`tran_id`, `att_date`, `member_id`, `membershipno`, `mobile_no`, `branch_code`, `in_time`, `out_time`, `workout_time`, `validity_string`, `comments`, `mem_weight`) values('344726','2016-12-19','8126','MHCMGGC00000145','8420098326','CM','2016-12-19 07:47:08','2016-12-19 09:36:36','109','2016-05-19 - 2017-05-19','',NULL);
insert into `member_attendance` (`tran_id`, `att_date`, `member_id`, `membershipno`, `mobile_no`, `branch_code`, `in_time`, `out_time`, `workout_time`, `validity_string`, `comments`, `mem_weight`) values('344294','2016-12-17','8126','MHCMGGC00000145','8420098326','CM','2016-12-17 08:55:25','2016-12-17 11:35:23','160','2016-05-19 - 2017-05-19','',NULL);
insert into `member_attendance` (`tran_id`, `att_date`, `member_id`, `membershipno`, `mobile_no`, `branch_code`, `in_time`, `out_time`, `workout_time`, `validity_string`, `comments`, `mem_weight`) values('343892','2016-12-16','8126','MHCMGGC00000145','8420098326','CM','2016-12-16 08:02:52','2016-12-16 09:41:01','98','2016-05-19 - 2017-05-19','',NULL);
insert into `member_attendance` (`tran_id`, `att_date`, `member_id`, `membershipno`, `mobile_no`, `branch_code`, `in_time`, `out_time`, `workout_time`, `validity_string`, `comments`, `mem_weight`) values('342398','2016-12-11','8126','MHCMGGC00000145','8420098326','CM','2016-12-11 09:56:53',NULL,'0','2016-05-19 - 2017-05-19','',NULL);
insert into `member_attendance` (`tran_id`, `att_date`, `member_id`, `membershipno`, `mobile_no`, `branch_code`, `in_time`, `out_time`, `workout_time`, `validity_string`, `comments`, `mem_weight`) values('342127','2016-12-10','8126','MHCMGGC00000145','8420098326','CM','2016-12-10 10:03:11',NULL,'0','2016-05-19 - 2017-05-19','',NULL);
insert into `member_attendance` (`tran_id`, `att_date`, `member_id`, `membershipno`, `mobile_no`, `branch_code`, `in_time`, `out_time`, `workout_time`, `validity_string`, `comments`, `mem_weight`) values('341795','2016-12-09','8126','MHCMGGC00000145','8420098326','CM','2016-12-09 09:01:16',NULL,'0','2016-05-19 - 2017-05-19','',NULL);
insert into `member_attendance` (`tran_id`, `att_date`, `member_id`, `membershipno`, `mobile_no`, `branch_code`, `in_time`, `out_time`, `workout_time`, `validity_string`, `comments`, `mem_weight`) values('341329','2016-12-08','8126','MHCMGGC00000145','8420098326','CM','2016-12-08 08:21:06','2016-12-08 09:30:19','69','2016-05-19 - 2017-05-19','',NULL);
insert into `member_attendance` (`tran_id`, `att_date`, `member_id`, `membershipno`, `mobile_no`, `branch_code`, `in_time`, `out_time`, `workout_time`, `validity_string`, `comments`, `mem_weight`) values('341059','2016-12-07','8126','MHCMGGC00000145','8420098326','CM','2016-12-07 09:09:18',NULL,'0','2016-05-19 - 2017-05-19','',NULL);
insert into `member_attendance` (`tran_id`, `att_date`, `member_id`, `membershipno`, `mobile_no`, `branch_code`, `in_time`, `out_time`, `workout_time`, `validity_string`, `comments`, `mem_weight`) values('340551','2016-12-06','8126','MHCMGGC00000145','8420098326','CM','2016-12-06 07:45:24','2016-12-06 08:58:13','73','2016-05-19 - 2017-05-19','',NULL);
insert into `member_attendance` (`tran_id`, `att_date`, `member_id`, `membershipno`, `mobile_no`, `branch_code`, `in_time`, `out_time`, `workout_time`, `validity_string`, `comments`, `mem_weight`) values('339005','2016-12-01','8126','MHCMGGC00000145','8420098326','CM','2016-12-01 07:47:27','2016-12-01 08:58:36','71','2016-05-19 - 2017-05-19','',NULL);
insert into `member_attendance` (`tran_id`, `att_date`, `member_id`, `membershipno`, `mobile_no`, `branch_code`, `in_time`, `out_time`, `workout_time`, `validity_string`, `comments`, `mem_weight`) values('338604','2016-11-30','8126','MHCMGGC00000145','8420098326','CM','2016-11-30 07:59:49','2016-11-30 08:40:08','40','2016-05-19 - 2017-05-19','',NULL);
insert into `member_attendance` (`tran_id`, `att_date`, `member_id`, `membershipno`, `mobile_no`, `branch_code`, `in_time`, `out_time`, `workout_time`, `validity_string`, `comments`, `mem_weight`) values('337887','2016-11-28','8126','MHCMGGC00000145','8420098326','CM','2016-11-28 08:26:20','2016-11-28 10:39:09','133','2016-05-19 - 2017-05-19','',NULL);
insert into `member_attendance` (`tran_id`, `att_date`, `member_id`, `membershipno`, `mobile_no`, `branch_code`, `in_time`, `out_time`, `workout_time`, `validity_string`, `comments`, `mem_weight`) values('337452','2016-11-26','8126','MHCMGGC00000145','8420098326','CM','2016-11-26 07:51:03','2016-11-26 09:06:56','76','2016-05-19 - 2017-05-19','',NULL);
insert into `member_attendance` (`tran_id`, `att_date`, `member_id`, `membershipno`, `mobile_no`, `branch_code`, `in_time`, `out_time`, `workout_time`, `validity_string`, `comments`, `mem_weight`) values('337081','2016-11-25','8126','MHCMGGC00000145','8420098326','CM','2016-11-25 07:54:56','2016-11-25 09:02:18','67','2016-05-19 - 2017-05-19','',NULL);
insert into `member_attendance` (`tran_id`, `att_date`, `member_id`, `membershipno`, `mobile_no`, `branch_code`, `in_time`, `out_time`, `workout_time`, `validity_string`, `comments`, `mem_weight`) values('336333','2016-11-23','8126','MHCMGGC00000145','8420098326','CM','2016-11-23 08:04:37','2016-11-23 08:54:16','50','2016-05-19 - 2017-05-19','',NULL);
insert into `member_attendance` (`tran_id`, `att_date`, `member_id`, `membershipno`, `mobile_no`, `branch_code`, `in_time`, `out_time`, `workout_time`, `validity_string`, `comments`, `mem_weight`) values('335621','2016-11-21','8126','MHCMGGC00000145','8420098326','CM','2016-11-21 08:07:35','2016-11-21 09:06:45','59','2016-05-19 - 2017-05-19','',NULL);
insert into `member_attendance` (`tran_id`, `att_date`, `member_id`, `membershipno`, `mobile_no`, `branch_code`, `in_time`, `out_time`, `workout_time`, `validity_string`, `comments`, `mem_weight`) values('335460','2016-11-20','8126','MHCMGGC00000145','8420098326','CM','2016-11-20 09:48:54','2016-11-20 10:49:40','61','2016-05-19 - 2017-05-19','',NULL);
insert into `member_attendance` (`tran_id`, `att_date`, `member_id`, `membershipno`, `mobile_no`, `branch_code`, `in_time`, `out_time`, `workout_time`, `validity_string`, `comments`, `mem_weight`) values('335161','2016-11-19','8126','MHCMGGC00000145','8420098326','CM','2016-11-19 10:28:17','2016-11-19 10:28:32','0','2016-05-19 - 2017-05-19','',NULL);
insert into `member_attendance` (`tran_id`, `att_date`, `member_id`, `membershipno`, `mobile_no`, `branch_code`, `in_time`, `out_time`, `workout_time`, `validity_string`, `comments`, `mem_weight`) values('334245','2016-11-17','8126','MHCMGGC00000145','8420098326','CM','2016-11-17 08:26:19','2016-11-17 09:52:31','86','2016-05-19 - 2017-05-19','',NULL);
insert into `member_attendance` (`tran_id`, `att_date`, `member_id`, `membershipno`, `mobile_no`, `branch_code`, `in_time`, `out_time`, `workout_time`, `validity_string`, `comments`, `mem_weight`) values('333849','2016-11-16','8126','MHCMGGC00000145','8420098326','CM','2016-11-16 07:31:55',NULL,'0','2016-05-19 - 2017-05-19','',NULL);
insert into `member_attendance` (`tran_id`, `att_date`, `member_id`, `membershipno`, `mobile_no`, `branch_code`, `in_time`, `out_time`, `workout_time`, `validity_string`, `comments`, `mem_weight`) values('333417','2016-11-15','8126','MHCMGGC00000145','8420098326','CM','2016-11-15 07:27:51','2016-11-15 08:36:13','68','2016-05-19 - 2017-05-19','',NULL);
insert into `member_attendance` (`tran_id`, `att_date`, `member_id`, `membershipno`, `mobile_no`, `branch_code`, `in_time`, `out_time`, `workout_time`, `validity_string`, `comments`, `mem_weight`) values('332242','2016-11-11','8126','MHCMGGC00000145','8420098326','CM','2016-11-11 07:30:27','2016-11-11 08:33:46','63','2016-05-19 - 2017-05-19','',NULL);