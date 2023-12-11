/*
SQLyog Community v13.1.5  (64 bit)
MySQL - 5.6.12-log : Database - wastesmart
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`wastesmart` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `wastesmart`;

/*Data for the table `auth_group` */

/*Data for the table `auth_group_permissions` */

/*Data for the table `auth_permission` */

/*Data for the table `auth_user` */

/*Data for the table `auth_user_groups` */

/*Data for the table `auth_user_user_permissions` */

/*Data for the table `django_admin_log` */

/*Data for the table `django_content_type` */

/*Data for the table `django_migrations` */

/*Data for the table `django_session` */

insert  into `django_session`(`session_key`,`session_data`,`expire_date`) values 
('4htq9txuukgm6snk307uej5zl5s3yle6','eyJsaWQiOiIifQ:1r5OeA:-HdldznjMoC30pGjsdxG_2Jy1Xdcg28PTDXENfpOjI8','2023-12-05 11:10:26.142309'),
('esmkysqph9ta2ff76cvc8vs5frg24emq','eyJsaWQiOiIifQ:1r5OKB:Dp5o4OqfNNBA-X5qKs4GS-UF10qhzBVNZ-PLo2p8OHQ','2023-12-05 10:49:47.938512'),
('hmsx26nlmc1i3vat73ddwi3chcptksms','eyJsaWQiOjF9:1r5OpF:JaLOXDpBlKCtr5YLRo2HQj0xaco39dKdv1gT1aAK1ww','2023-12-05 11:21:53.562430');

/*Data for the table `myapp_bank` */

insert  into `myapp_bank`(`id`,`accountnumber`,`ifsccode`,`balance`) values 
(1,'789654123032','IFSC0077',1527.5);

/*Data for the table `myapp_category` */

insert  into `myapp_category`(`id`,`name`,`coins`) values 
(1,'Notebook','8'),
(2,'Plastic bottle','5'),
(3,'Plastic cover','2'),
(4,'jhghh','mnbkj');

/*Data for the table `myapp_coin` */

insert  into `myapp_coin`(`id`,`coin`,`USER_id`) values 
(2,'0',1);

/*Data for the table `myapp_feedback` */

/*Data for the table `myapp_login` */

insert  into `myapp_login`(`id`,`username`,`password`,`type`) values 
(1,'admin@gmail.com','admin12','admin'),
(2,'pickup1@gmail.com','Pickup1@123','pickup'),
(3,'pickup2@gmail.com','Pickup2@123','pickup'),
(4,'sakthivelk9080@gmail.com','^d~JpjNQ','user'),
(5,'pickup3@gmail.com','9874521223','pickup');

/*Data for the table `myapp_pickup` */

insert  into `myapp_pickup`(`id`,`date`,`time`,`SCHEDULE_id`,`Quantity`) values 
(2,'2023-11-21','12:27:35',3,'10'),
(3,'2023-11-21','12:33:49',4,'5');

/*Data for the table `myapp_pickupdriver` */

insert  into `myapp_pickupdriver`(`id`,`name`,`lisenceno`,`place`,`email`,`phone`,`LOGIN_id`) values 
(1,'Pickup one','789456123012345','Kozhikode','pickup1@gmail.com','7896541230',2),
(2,'Pickup two','987456321001235','Kozhikode','pickup2@gmail.com','9877456321',3),
(3,'pickup three','7896461364123456','calicut','pickup3@gmail.com','9874521223',5);

/*Data for the table `myapp_request` */

insert  into `myapp_request`(`id`,`wasterequest`,`date`,`status`,`USER_id`) values 
(2,'i have some books and plastic cover','2023-11-21','Confirmed',1);

/*Data for the table `myapp_request_sub` */

insert  into `myapp_request_sub`(`id`,`CATEGORY_id`,`REQUEST_id`,`status`) values 
(3,1,2,'scheduled'),
(4,3,2,'scheduled');

/*Data for the table `myapp_schedule` */

insert  into `myapp_schedule`(`id`,`date`,`time`,`REQUEST_SUB_id`,`PICKUPDRIVER_id`) values 
(3,'2023-11-21','11:00',3,1),
(4,'2023-11-22','10:00',4,2);

/*Data for the table `myapp_user` */

insert  into `myapp_user`(`id`,`name`,`photo`,`housename`,`place`,`pin`,`district`,`email`,`phone`,`LOGIN_id`) values 
(1,'sakthivel','/media/user/20231121121543.jpg','farook','Kozhikode','673008','Calicut','sakthivelk9080@gmail.com','9874563210',4);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
