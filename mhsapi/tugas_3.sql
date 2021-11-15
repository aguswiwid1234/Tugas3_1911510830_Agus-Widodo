# Host: localhost  (Version 5.5.5-10.4.21-MariaDB)
# Date: 2021-11-15 21:01:04
# Generator: MySQL-Front 6.0  (Build 2.20)


#
# Structure for table "mahasiswa"
#

DROP TABLE IF EXISTS `mahasiswa`;
CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(200) NOT NULL,
  `nim` varchar(50) NOT NULL,
  `alamat` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4;

#
# Data for table "mahasiswa"
#

INSERT INTO `mahasiswa` VALUES (1,'Bambang','19115103322','jalan bareng tapi cuman teman'),(2,'Wiwid','1000002','Jl. Kembang Jajar'),(3,'Paiman','000003','jl Kabin 01'),(4,'Marbang','1911510830','Jalan kembang'),(5,'Toni','1911510840','Lampung'),(6,'Toni','1911510840','Lampung'),(7,'Udin','12121212','Lampung');
