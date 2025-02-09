/*
SQLyog Enterprise v12.5.1 (32 bit)
MySQL - 10.4.22-MariaDB : Database - ratmiku
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ratmiku` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `ratmiku`;

/*Table structure for table `ci_sessions` */

DROP TABLE IF EXISTS `ci_sessions`;

CREATE TABLE `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT 0,
  `data` blob NOT NULL,
  KEY `ci_sessions_timestamp` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `ci_sessions` */

insert  into `ci_sessions`(`id`,`ip_address`,`timestamp`,`data`) values 
('3tneunha04oc9s4o3dgiciat5e5n4n71','::1',1738934936,'__ci_last_regenerate|i:1738934936;redirection|s:80:\"aHR0cDovL2xvY2FsaG9zdC9yYXRtaWt1L2luZGV4LnBocC9jdXN0b21lci9wYXltZW50cy9jb25maXJt\";'),
('upudhf7i8sk5diqgk6p8di8afa56ksn2','::1',1738935406,'__ci_last_regenerate|i:1738935406;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"bfdbebb642acd003f1cfcd74b67f2cc1cbffeeccc4dd72be608b43802dde9670493341e5cad1cb9284257ab893db63f87839055526ee480389e5660d09b794d4ZUOxL+Rm83ucHnyhxmqpiI8t5pTuH3foZlVBYfStTjp//IRXOv8vOLaiL4zCDf0KZgOfVHM0A0qrMgDwchsacUsFM0TG6oFWPccsqLoB4Aar1orGZKYXyYqHO3OhtszE\";'),
('ebq6rj32geijrqrpcp4b2va25sdmi2ar','::1',1738935713,'__ci_last_regenerate|i:1738935713;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"bfdbebb642acd003f1cfcd74b67f2cc1cbffeeccc4dd72be608b43802dde9670493341e5cad1cb9284257ab893db63f87839055526ee480389e5660d09b794d4ZUOxL+Rm83ucHnyhxmqpiI8t5pTuH3foZlVBYfStTjp//IRXOv8vOLaiL4zCDf0KZgOfVHM0A0qrMgDwchsacUsFM0TG6oFWPccsqLoB4Aar1orGZKYXyYqHO3OhtszE\";'),
('2u83hgpotqrcnh6l8od31b6bj1kdnk31','::1',1738936121,'__ci_last_regenerate|i:1738936121;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"bfdbebb642acd003f1cfcd74b67f2cc1cbffeeccc4dd72be608b43802dde9670493341e5cad1cb9284257ab893db63f87839055526ee480389e5660d09b794d4ZUOxL+Rm83ucHnyhxmqpiI8t5pTuH3foZlVBYfStTjp//IRXOv8vOLaiL4zCDf0KZgOfVHM0A0qrMgDwchsacUsFM0TG6oFWPccsqLoB4Aar1orGZKYXyYqHO3OhtszE\";cart_contents|a:4:{s:10:\"cart_total\";d:80000;s:11:\"total_items\";d:2;s:32:\"3c59dc048e8850243be8079a5c74d079\";a:6:{s:2:\"id\";s:2:\"21\";s:3:\"qty\";d:1;s:5:\"price\";d:42500;s:4:\"name\";s:9:\"Rok Jeans\";s:5:\"rowid\";s:32:\"3c59dc048e8850243be8079a5c74d079\";s:8:\"subtotal\";d:42500;}s:32:\"b6d767d2f8ed5d21a44b0e5886680cb9\";a:6:{s:2:\"id\";s:2:\"22\";s:3:\"qty\";d:1;s:5:\"price\";d:37500;s:4:\"name\";s:9:\"Rok Jeans\";s:5:\"rowid\";s:32:\"b6d767d2f8ed5d21a44b0e5886680cb9\";s:8:\"subtotal\";d:37500;}}'),
('m70mia9c2q47sbleic3ef3829spvob7h','::1',1738936283,'__ci_last_regenerate|i:1738936283;cart_contents|a:3:{s:10:\"cart_total\";d:60000;s:11:\"total_items\";d:1;s:32:\"1f0e3dad99908345f7439f8ffabdffc4\";a:6:{s:2:\"id\";s:2:\"19\";s:3:\"qty\";d:1;s:5:\"price\";d:60000;s:4:\"name\";s:18:\"Jeans Korean style\";s:5:\"rowid\";s:32:\"1f0e3dad99908345f7439f8ffabdffc4\";s:8:\"subtotal\";d:60000;}}'),
('1259mgmar583j2odo5h08t7o90l7n6c5','::1',1738936771,'__ci_last_regenerate|i:1738936771;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"662422e77f6f0a93826592ee973f7ed5cca2963aa203290fb20694091928ad2110081047e1241f45f3ef223a0a653827535108b5f7102b4620b3d1d42e1ea6e46ozlXACWSJI99pBjH6MWX9ghSDBuJudixatXoZr5kD68D5KguvkunI0KsuvEpnaHjp0M9CUtvjwP/RArecTkB56mFQrAbmmz3+j1TluePoTkAuPzJ2Y+VFL3Pvb9S+z2\";cart_contents|a:4:{s:10:\"cart_total\";d:80000;s:11:\"total_items\";d:2;s:32:\"3c59dc048e8850243be8079a5c74d079\";a:6:{s:2:\"id\";s:2:\"21\";s:3:\"qty\";d:1;s:5:\"price\";d:42500;s:4:\"name\";s:9:\"Rok Jeans\";s:5:\"rowid\";s:32:\"3c59dc048e8850243be8079a5c74d079\";s:8:\"subtotal\";d:42500;}s:32:\"b6d767d2f8ed5d21a44b0e5886680cb9\";a:6:{s:2:\"id\";s:2:\"22\";s:3:\"qty\";d:1;s:5:\"price\";d:37500;s:4:\"name\";s:9:\"Rok Jeans\";s:5:\"rowid\";s:32:\"b6d767d2f8ed5d21a44b0e5886680cb9\";s:8:\"subtotal\";d:37500;}}'),
('8ba732hk7r5hksdikncpqoevj07q2lhh','::1',1738936595,'__ci_last_regenerate|i:1738936595;cart_contents|a:3:{s:10:\"cart_total\";d:240000;s:11:\"total_items\";d:4;s:32:\"1f0e3dad99908345f7439f8ffabdffc4\";a:6:{s:2:\"id\";s:2:\"19\";s:3:\"qty\";d:4;s:5:\"price\";d:60000;s:4:\"name\";s:18:\"Jeans Korean style\";s:5:\"rowid\";s:32:\"1f0e3dad99908345f7439f8ffabdffc4\";s:8:\"subtotal\";d:240000;}}'),
('vrbsfj36ctkm31rirknqo1nkk5pks0i1','::1',1738941057,'__ci_last_regenerate|i:1738941057;cart_contents|a:3:{s:10:\"cart_total\";d:240000;s:11:\"total_items\";d:4;s:32:\"1f0e3dad99908345f7439f8ffabdffc4\";a:6:{s:2:\"id\";s:2:\"19\";s:3:\"qty\";d:4;s:5:\"price\";d:60000;s:4:\"name\";s:18:\"Jeans Korean style\";s:5:\"rowid\";s:32:\"1f0e3dad99908345f7439f8ffabdffc4\";s:8:\"subtotal\";d:240000;}}_temp_coupon|s:17:\"PROMOBELI1GRATIS1\";_temp_quantity|a:1:{s:32:\"1f0e3dad99908345f7439f8ffabdffc4\";s:1:\"4\";}redirection|N;login_flash|s:15:\"Password salah!\";__ci_vars|a:2:{s:11:\"login_flash\";s:3:\"old\";s:12:\"old_username\";s:3:\"old\";}old_username|s:9:\"sodikinna\";'),
('7c6mjhgktlds8lojeic877h6c679i2s8','::1',1738937169,'__ci_last_regenerate|i:1738937169;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"662422e77f6f0a93826592ee973f7ed5cca2963aa203290fb20694091928ad2110081047e1241f45f3ef223a0a653827535108b5f7102b4620b3d1d42e1ea6e46ozlXACWSJI99pBjH6MWX9ghSDBuJudixatXoZr5kD68D5KguvkunI0KsuvEpnaHjp0M9CUtvjwP/RArecTkB56mFQrAbmmz3+j1TluePoTkAuPzJ2Y+VFL3Pvb9S+z2\";cart_contents|a:4:{s:10:\"cart_total\";d:80000;s:11:\"total_items\";d:2;s:32:\"3c59dc048e8850243be8079a5c74d079\";a:6:{s:2:\"id\";s:2:\"21\";s:3:\"qty\";d:1;s:5:\"price\";d:42500;s:4:\"name\";s:9:\"Rok Jeans\";s:5:\"rowid\";s:32:\"3c59dc048e8850243be8079a5c74d079\";s:8:\"subtotal\";d:42500;}s:32:\"b6d767d2f8ed5d21a44b0e5886680cb9\";a:6:{s:2:\"id\";s:2:\"22\";s:3:\"qty\";d:1;s:5:\"price\";d:37500;s:4:\"name\";s:9:\"Rok Jeans\";s:5:\"rowid\";s:32:\"b6d767d2f8ed5d21a44b0e5886680cb9\";s:8:\"subtotal\";d:37500;}}'),
('3tp596djmldhpjtof74v7m1pi1ru0bc7','::1',1738937151,'__ci_last_regenerate|i:1738937151;__ACTIVE_SESSION_DATA|s:256:\"5bd3732064077c76491ad9c950174082814249f7de2c930fc8809112ea765afc99bb0d86856db6cf65b8316365ed95101040bbc3df225296f4e0a6f38bc7afbc5EeEQPkK0GSQlYgK40z4VvemKVev5uxJhcaqwXo7QoIso0EMD16FqjQanGPL2SfLD7/UoD/dguWlYC3r6De03QK3OIdU24i9fONl+WseZGiXdYKZ8LYz5uM2UZhIUkqo\";'),
('n0rp8d62fktbp1llrouhn7a7u273pcgg','::1',1738937683,'__ci_last_regenerate|i:1738937683;__ACTIVE_SESSION_DATA|s:256:\"5bd3732064077c76491ad9c950174082814249f7de2c930fc8809112ea765afc99bb0d86856db6cf65b8316365ed95101040bbc3df225296f4e0a6f38bc7afbc5EeEQPkK0GSQlYgK40z4VvemKVev5uxJhcaqwXo7QoIso0EMD16FqjQanGPL2SfLD7/UoD/dguWlYC3r6De03QK3OIdU24i9fONl+WseZGiXdYKZ8LYz5uM2UZhIUkqo\";'),
('cs7hu4bbj91vb9fgcdhd7gqkiuvatn1p','::1',1738937479,'__ci_last_regenerate|i:1738937479;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"662422e77f6f0a93826592ee973f7ed5cca2963aa203290fb20694091928ad2110081047e1241f45f3ef223a0a653827535108b5f7102b4620b3d1d42e1ea6e46ozlXACWSJI99pBjH6MWX9ghSDBuJudixatXoZr5kD68D5KguvkunI0KsuvEpnaHjp0M9CUtvjwP/RArecTkB56mFQrAbmmz3+j1TluePoTkAuPzJ2Y+VFL3Pvb9S+z2\";cart_contents|a:4:{s:10:\"cart_total\";d:80000;s:11:\"total_items\";d:2;s:32:\"3c59dc048e8850243be8079a5c74d079\";a:6:{s:2:\"id\";s:2:\"21\";s:3:\"qty\";d:1;s:5:\"price\";d:42500;s:4:\"name\";s:9:\"Rok Jeans\";s:5:\"rowid\";s:32:\"3c59dc048e8850243be8079a5c74d079\";s:8:\"subtotal\";d:42500;}s:32:\"b6d767d2f8ed5d21a44b0e5886680cb9\";a:6:{s:2:\"id\";s:2:\"22\";s:3:\"qty\";d:1;s:5:\"price\";d:37500;s:4:\"name\";s:9:\"Rok Jeans\";s:5:\"rowid\";s:32:\"b6d767d2f8ed5d21a44b0e5886680cb9\";s:8:\"subtotal\";d:37500;}}'),
('6s6s95qigc6r3r456l9psgconbupfqg0','::1',1738937816,'__ci_last_regenerate|i:1738937816;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"662422e77f6f0a93826592ee973f7ed5cca2963aa203290fb20694091928ad2110081047e1241f45f3ef223a0a653827535108b5f7102b4620b3d1d42e1ea6e46ozlXACWSJI99pBjH6MWX9ghSDBuJudixatXoZr5kD68D5KguvkunI0KsuvEpnaHjp0M9CUtvjwP/RArecTkB56mFQrAbmmz3+j1TluePoTkAuPzJ2Y+VFL3Pvb9S+z2\";cart_contents|a:4:{s:10:\"cart_total\";d:80000;s:11:\"total_items\";d:2;s:32:\"3c59dc048e8850243be8079a5c74d079\";a:6:{s:2:\"id\";s:2:\"21\";s:3:\"qty\";d:1;s:5:\"price\";d:42500;s:4:\"name\";s:9:\"Rok Jeans\";s:5:\"rowid\";s:32:\"3c59dc048e8850243be8079a5c74d079\";s:8:\"subtotal\";d:42500;}s:32:\"b6d767d2f8ed5d21a44b0e5886680cb9\";a:6:{s:2:\"id\";s:2:\"22\";s:3:\"qty\";d:1;s:5:\"price\";d:37500;s:4:\"name\";s:9:\"Rok Jeans\";s:5:\"rowid\";s:32:\"b6d767d2f8ed5d21a44b0e5886680cb9\";s:8:\"subtotal\";d:37500;}}'),
('7mbd6qbt6b18hnafjltequenrpodpr4q','::1',1738940577,'__ci_last_regenerate|i:1738940577;__ACTIVE_SESSION_DATA|s:256:\"5bd3732064077c76491ad9c950174082814249f7de2c930fc8809112ea765afc99bb0d86856db6cf65b8316365ed95101040bbc3df225296f4e0a6f38bc7afbc5EeEQPkK0GSQlYgK40z4VvemKVev5uxJhcaqwXo7QoIso0EMD16FqjQanGPL2SfLD7/UoD/dguWlYC3r6De03QK3OIdU24i9fONl+WseZGiXdYKZ8LYz5uM2UZhIUkqo\";'),
('gco9lucimllmei2phtv9lv535kak6nrm','::1',1738938120,'__ci_last_regenerate|i:1738938120;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"662422e77f6f0a93826592ee973f7ed5cca2963aa203290fb20694091928ad2110081047e1241f45f3ef223a0a653827535108b5f7102b4620b3d1d42e1ea6e46ozlXACWSJI99pBjH6MWX9ghSDBuJudixatXoZr5kD68D5KguvkunI0KsuvEpnaHjp0M9CUtvjwP/RArecTkB56mFQrAbmmz3+j1TluePoTkAuPzJ2Y+VFL3Pvb9S+z2\";cart_contents|a:4:{s:10:\"cart_total\";d:80000;s:11:\"total_items\";d:2;s:32:\"3c59dc048e8850243be8079a5c74d079\";a:6:{s:2:\"id\";s:2:\"21\";s:3:\"qty\";d:1;s:5:\"price\";d:42500;s:4:\"name\";s:9:\"Rok Jeans\";s:5:\"rowid\";s:32:\"3c59dc048e8850243be8079a5c74d079\";s:8:\"subtotal\";d:42500;}s:32:\"b6d767d2f8ed5d21a44b0e5886680cb9\";a:6:{s:2:\"id\";s:2:\"22\";s:3:\"qty\";d:1;s:5:\"price\";d:37500;s:4:\"name\";s:9:\"Rok Jeans\";s:5:\"rowid\";s:32:\"b6d767d2f8ed5d21a44b0e5886680cb9\";s:8:\"subtotal\";d:37500;}}'),
('re4prvgndqfafvgpiej4mriamv0fffut','::1',1738938428,'__ci_last_regenerate|i:1738938428;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"662422e77f6f0a93826592ee973f7ed5cca2963aa203290fb20694091928ad2110081047e1241f45f3ef223a0a653827535108b5f7102b4620b3d1d42e1ea6e46ozlXACWSJI99pBjH6MWX9ghSDBuJudixatXoZr5kD68D5KguvkunI0KsuvEpnaHjp0M9CUtvjwP/RArecTkB56mFQrAbmmz3+j1TluePoTkAuPzJ2Y+VFL3Pvb9S+z2\";cart_contents|a:4:{s:10:\"cart_total\";d:80000;s:11:\"total_items\";d:2;s:32:\"3c59dc048e8850243be8079a5c74d079\";a:6:{s:2:\"id\";s:2:\"21\";s:3:\"qty\";d:1;s:5:\"price\";d:42500;s:4:\"name\";s:9:\"Rok Jeans\";s:5:\"rowid\";s:32:\"3c59dc048e8850243be8079a5c74d079\";s:8:\"subtotal\";d:42500;}s:32:\"b6d767d2f8ed5d21a44b0e5886680cb9\";a:6:{s:2:\"id\";s:2:\"22\";s:3:\"qty\";d:1;s:5:\"price\";d:37500;s:4:\"name\";s:9:\"Rok Jeans\";s:5:\"rowid\";s:32:\"b6d767d2f8ed5d21a44b0e5886680cb9\";s:8:\"subtotal\";d:37500;}}'),
('c6q8d7c2eoihkg8ip3s8vl3nhllu29dc','::1',1738938782,'__ci_last_regenerate|i:1738938782;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"662422e77f6f0a93826592ee973f7ed5cca2963aa203290fb20694091928ad2110081047e1241f45f3ef223a0a653827535108b5f7102b4620b3d1d42e1ea6e46ozlXACWSJI99pBjH6MWX9ghSDBuJudixatXoZr5kD68D5KguvkunI0KsuvEpnaHjp0M9CUtvjwP/RArecTkB56mFQrAbmmz3+j1TluePoTkAuPzJ2Y+VFL3Pvb9S+z2\";cart_contents|a:4:{s:10:\"cart_total\";d:80000;s:11:\"total_items\";d:2;s:32:\"3c59dc048e8850243be8079a5c74d079\";a:6:{s:2:\"id\";s:2:\"21\";s:3:\"qty\";d:1;s:5:\"price\";d:42500;s:4:\"name\";s:9:\"Rok Jeans\";s:5:\"rowid\";s:32:\"3c59dc048e8850243be8079a5c74d079\";s:8:\"subtotal\";d:42500;}s:32:\"b6d767d2f8ed5d21a44b0e5886680cb9\";a:6:{s:2:\"id\";s:2:\"22\";s:3:\"qty\";d:1;s:5:\"price\";d:37500;s:4:\"name\";s:9:\"Rok Jeans\";s:5:\"rowid\";s:32:\"b6d767d2f8ed5d21a44b0e5886680cb9\";s:8:\"subtotal\";d:37500;}}'),
('08sk8725q92661bt7ktdv59qsho25rv5','::1',1738939089,'__ci_last_regenerate|i:1738939089;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"662422e77f6f0a93826592ee973f7ed5cca2963aa203290fb20694091928ad2110081047e1241f45f3ef223a0a653827535108b5f7102b4620b3d1d42e1ea6e46ozlXACWSJI99pBjH6MWX9ghSDBuJudixatXoZr5kD68D5KguvkunI0KsuvEpnaHjp0M9CUtvjwP/RArecTkB56mFQrAbmmz3+j1TluePoTkAuPzJ2Y+VFL3Pvb9S+z2\";cart_contents|a:4:{s:10:\"cart_total\";d:80000;s:11:\"total_items\";d:2;s:32:\"3c59dc048e8850243be8079a5c74d079\";a:6:{s:2:\"id\";s:2:\"21\";s:3:\"qty\";d:1;s:5:\"price\";d:42500;s:4:\"name\";s:9:\"Rok Jeans\";s:5:\"rowid\";s:32:\"3c59dc048e8850243be8079a5c74d079\";s:8:\"subtotal\";d:42500;}s:32:\"b6d767d2f8ed5d21a44b0e5886680cb9\";a:6:{s:2:\"id\";s:2:\"22\";s:3:\"qty\";d:1;s:5:\"price\";d:37500;s:4:\"name\";s:9:\"Rok Jeans\";s:5:\"rowid\";s:32:\"b6d767d2f8ed5d21a44b0e5886680cb9\";s:8:\"subtotal\";d:37500;}}'),
('f22jbgqgtaf1irqfm4pocois1t2jbkfo','::1',1738939398,'__ci_last_regenerate|i:1738939398;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"662422e77f6f0a93826592ee973f7ed5cca2963aa203290fb20694091928ad2110081047e1241f45f3ef223a0a653827535108b5f7102b4620b3d1d42e1ea6e46ozlXACWSJI99pBjH6MWX9ghSDBuJudixatXoZr5kD68D5KguvkunI0KsuvEpnaHjp0M9CUtvjwP/RArecTkB56mFQrAbmmz3+j1TluePoTkAuPzJ2Y+VFL3Pvb9S+z2\";cart_contents|a:4:{s:10:\"cart_total\";d:80000;s:11:\"total_items\";d:2;s:32:\"3c59dc048e8850243be8079a5c74d079\";a:6:{s:2:\"id\";s:2:\"21\";s:3:\"qty\";d:1;s:5:\"price\";d:42500;s:4:\"name\";s:9:\"Rok Jeans\";s:5:\"rowid\";s:32:\"3c59dc048e8850243be8079a5c74d079\";s:8:\"subtotal\";d:42500;}s:32:\"b6d767d2f8ed5d21a44b0e5886680cb9\";a:6:{s:2:\"id\";s:2:\"22\";s:3:\"qty\";d:1;s:5:\"price\";d:37500;s:4:\"name\";s:9:\"Rok Jeans\";s:5:\"rowid\";s:32:\"b6d767d2f8ed5d21a44b0e5886680cb9\";s:8:\"subtotal\";d:37500;}}'),
('2e6be74l14pon7svj1u7u0i6o3irsgf8','::1',1738939699,'__ci_last_regenerate|i:1738939699;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"662422e77f6f0a93826592ee973f7ed5cca2963aa203290fb20694091928ad2110081047e1241f45f3ef223a0a653827535108b5f7102b4620b3d1d42e1ea6e46ozlXACWSJI99pBjH6MWX9ghSDBuJudixatXoZr5kD68D5KguvkunI0KsuvEpnaHjp0M9CUtvjwP/RArecTkB56mFQrAbmmz3+j1TluePoTkAuPzJ2Y+VFL3Pvb9S+z2\";cart_contents|a:4:{s:10:\"cart_total\";d:80000;s:11:\"total_items\";d:2;s:32:\"3c59dc048e8850243be8079a5c74d079\";a:6:{s:2:\"id\";s:2:\"21\";s:3:\"qty\";d:1;s:5:\"price\";d:42500;s:4:\"name\";s:9:\"Rok Jeans\";s:5:\"rowid\";s:32:\"3c59dc048e8850243be8079a5c74d079\";s:8:\"subtotal\";d:42500;}s:32:\"b6d767d2f8ed5d21a44b0e5886680cb9\";a:6:{s:2:\"id\";s:2:\"22\";s:3:\"qty\";d:1;s:5:\"price\";d:37500;s:4:\"name\";s:9:\"Rok Jeans\";s:5:\"rowid\";s:32:\"b6d767d2f8ed5d21a44b0e5886680cb9\";s:8:\"subtotal\";d:37500;}}'),
('cuasgafn5mqld552punnaj9oublaho13','::1',1738940013,'__ci_last_regenerate|i:1738940013;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"662422e77f6f0a93826592ee973f7ed5cca2963aa203290fb20694091928ad2110081047e1241f45f3ef223a0a653827535108b5f7102b4620b3d1d42e1ea6e46ozlXACWSJI99pBjH6MWX9ghSDBuJudixatXoZr5kD68D5KguvkunI0KsuvEpnaHjp0M9CUtvjwP/RArecTkB56mFQrAbmmz3+j1TluePoTkAuPzJ2Y+VFL3Pvb9S+z2\";cart_contents|a:4:{s:10:\"cart_total\";d:80000;s:11:\"total_items\";d:2;s:32:\"3c59dc048e8850243be8079a5c74d079\";a:6:{s:2:\"id\";s:2:\"21\";s:3:\"qty\";d:1;s:5:\"price\";d:42500;s:4:\"name\";s:9:\"Rok Jeans\";s:5:\"rowid\";s:32:\"3c59dc048e8850243be8079a5c74d079\";s:8:\"subtotal\";d:42500;}s:32:\"b6d767d2f8ed5d21a44b0e5886680cb9\";a:6:{s:2:\"id\";s:2:\"22\";s:3:\"qty\";d:1;s:5:\"price\";d:37500;s:4:\"name\";s:9:\"Rok Jeans\";s:5:\"rowid\";s:32:\"b6d767d2f8ed5d21a44b0e5886680cb9\";s:8:\"subtotal\";d:37500;}}'),
('v6pupcqgeoeforfn614ih7ss03094qsq','::1',1738940359,'__ci_last_regenerate|i:1738940359;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"662422e77f6f0a93826592ee973f7ed5cca2963aa203290fb20694091928ad2110081047e1241f45f3ef223a0a653827535108b5f7102b4620b3d1d42e1ea6e46ozlXACWSJI99pBjH6MWX9ghSDBuJudixatXoZr5kD68D5KguvkunI0KsuvEpnaHjp0M9CUtvjwP/RArecTkB56mFQrAbmmz3+j1TluePoTkAuPzJ2Y+VFL3Pvb9S+z2\";cart_contents|a:4:{s:10:\"cart_total\";d:80000;s:11:\"total_items\";d:2;s:32:\"3c59dc048e8850243be8079a5c74d079\";a:6:{s:2:\"id\";s:2:\"21\";s:3:\"qty\";d:1;s:5:\"price\";d:42500;s:4:\"name\";s:9:\"Rok Jeans\";s:5:\"rowid\";s:32:\"3c59dc048e8850243be8079a5c74d079\";s:8:\"subtotal\";d:42500;}s:32:\"b6d767d2f8ed5d21a44b0e5886680cb9\";a:6:{s:2:\"id\";s:2:\"22\";s:3:\"qty\";d:1;s:5:\"price\";d:37500;s:4:\"name\";s:9:\"Rok Jeans\";s:5:\"rowid\";s:32:\"b6d767d2f8ed5d21a44b0e5886680cb9\";s:8:\"subtotal\";d:37500;}}'),
('5j2g4jji2l4elfmi89ntvj5g7s1prc7f','::1',1738940979,'__ci_last_regenerate|i:1738940979;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"662422e77f6f0a93826592ee973f7ed5cca2963aa203290fb20694091928ad2110081047e1241f45f3ef223a0a653827535108b5f7102b4620b3d1d42e1ea6e46ozlXACWSJI99pBjH6MWX9ghSDBuJudixatXoZr5kD68D5KguvkunI0KsuvEpnaHjp0M9CUtvjwP/RArecTkB56mFQrAbmmz3+j1TluePoTkAuPzJ2Y+VFL3Pvb9S+z2\";cart_contents|a:4:{s:10:\"cart_total\";d:80000;s:11:\"total_items\";d:2;s:32:\"3c59dc048e8850243be8079a5c74d079\";a:6:{s:2:\"id\";s:2:\"21\";s:3:\"qty\";d:1;s:5:\"price\";d:42500;s:4:\"name\";s:9:\"Rok Jeans\";s:5:\"rowid\";s:32:\"3c59dc048e8850243be8079a5c74d079\";s:8:\"subtotal\";d:42500;}s:32:\"b6d767d2f8ed5d21a44b0e5886680cb9\";a:6:{s:2:\"id\";s:2:\"22\";s:3:\"qty\";d:1;s:5:\"price\";d:37500;s:4:\"name\";s:9:\"Rok Jeans\";s:5:\"rowid\";s:32:\"b6d767d2f8ed5d21a44b0e5886680cb9\";s:8:\"subtotal\";d:37500;}}'),
('l0te4os5cpvsf988vnr6dml3iqsus35a','::1',1738940897,'__ci_last_regenerate|i:1738940897;__ACTIVE_SESSION_DATA|s:256:\"5bd3732064077c76491ad9c950174082814249f7de2c930fc8809112ea765afc99bb0d86856db6cf65b8316365ed95101040bbc3df225296f4e0a6f38bc7afbc5EeEQPkK0GSQlYgK40z4VvemKVev5uxJhcaqwXo7QoIso0EMD16FqjQanGPL2SfLD7/UoD/dguWlYC3r6De03QK3OIdU24i9fONl+WseZGiXdYKZ8LYz5uM2UZhIUkqo\";order_quantity|a:0:{}total_price|i:0;'),
('bduj1j57qclapfg38392mibaoeftaei0','::1',1738941208,'__ci_last_regenerate|i:1738941208;order_quantity|a:0:{}total_price|i:0;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"9d8e6791fd4485f82289d2c841ebd60fee40d12001a356a38b1d7d111ebb4be620a77a15a15486233b88f097a0edc83161f08429c3e47fe4a4737eb3a3f542bc8zK7aZDE5oBb4RsGKsdW8x+rPDsLfmwra9Xtu5rvEkQmthagr9oyEk2n/+p95QjWjArN4MIoqC2fJGprg8VyDYsAhcjEOk0Vk+pFgPGqsBkxVPppqPdl6nsXQ9zT+rtE\";'),
('g0kfcchc6rql6f630u1b8g0ktiism8e0','::1',1738941018,'__ci_last_regenerate|i:1738940979;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"662422e77f6f0a93826592ee973f7ed5cca2963aa203290fb20694091928ad2110081047e1241f45f3ef223a0a653827535108b5f7102b4620b3d1d42e1ea6e46ozlXACWSJI99pBjH6MWX9ghSDBuJudixatXoZr5kD68D5KguvkunI0KsuvEpnaHjp0M9CUtvjwP/RArecTkB56mFQrAbmmz3+j1TluePoTkAuPzJ2Y+VFL3Pvb9S+z2\";cart_contents|a:4:{s:10:\"cart_total\";d:80000;s:11:\"total_items\";d:2;s:32:\"3c59dc048e8850243be8079a5c74d079\";a:6:{s:2:\"id\";s:2:\"21\";s:3:\"qty\";d:1;s:5:\"price\";d:42500;s:4:\"name\";s:9:\"Rok Jeans\";s:5:\"rowid\";s:32:\"3c59dc048e8850243be8079a5c74d079\";s:8:\"subtotal\";d:42500;}s:32:\"b6d767d2f8ed5d21a44b0e5886680cb9\";a:6:{s:2:\"id\";s:2:\"22\";s:3:\"qty\";d:1;s:5:\"price\";d:37500;s:4:\"name\";s:9:\"Rok Jeans\";s:5:\"rowid\";s:32:\"b6d767d2f8ed5d21a44b0e5886680cb9\";s:8:\"subtotal\";d:37500;}}'),
('7ajklpu51cuftt9fulb9gl27o1oftqgt','::1',1738941069,'__ci_last_regenerate|i:1738941057;cart_contents|a:3:{s:10:\"cart_total\";d:240000;s:11:\"total_items\";d:4;s:32:\"1f0e3dad99908345f7439f8ffabdffc4\";a:6:{s:2:\"id\";s:2:\"19\";s:3:\"qty\";d:4;s:5:\"price\";d:60000;s:4:\"name\";s:18:\"Jeans Korean style\";s:5:\"rowid\";s:32:\"1f0e3dad99908345f7439f8ffabdffc4\";s:8:\"subtotal\";d:240000;}}_temp_coupon|s:17:\"PROMOBELI1GRATIS1\";_temp_quantity|a:1:{s:32:\"1f0e3dad99908345f7439f8ffabdffc4\";s:1:\"4\";}redirection|N;'),
('gcg718kakqonsb6s03776hafcs7ffsdr','::1',1738941575,'__ci_last_regenerate|i:1738941575;order_quantity|a:0:{}total_price|i:0;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"9d8e6791fd4485f82289d2c841ebd60fee40d12001a356a38b1d7d111ebb4be620a77a15a15486233b88f097a0edc83161f08429c3e47fe4a4737eb3a3f542bc8zK7aZDE5oBb4RsGKsdW8x+rPDsLfmwra9Xtu5rvEkQmthagr9oyEk2n/+p95QjWjArN4MIoqC2fJGprg8VyDYsAhcjEOk0Vk+pFgPGqsBkxVPppqPdl6nsXQ9zT+rtE\";'),
('hvfpcdv8ihu0bpvr2dt425f62vjovlau','::1',1738942720,'__ci_last_regenerate|i:1738942720;order_quantity|a:0:{}total_price|i:0;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"9d8e6791fd4485f82289d2c841ebd60fee40d12001a356a38b1d7d111ebb4be620a77a15a15486233b88f097a0edc83161f08429c3e47fe4a4737eb3a3f542bc8zK7aZDE5oBb4RsGKsdW8x+rPDsLfmwra9Xtu5rvEkQmthagr9oyEk2n/+p95QjWjArN4MIoqC2fJGprg8VyDYsAhcjEOk0Vk+pFgPGqsBkxVPppqPdl6nsXQ9zT+rtE\";'),
('pbnn9nr3n2k60u8gchiarqbj4qg78f71','::1',1738942056,'__ci_last_regenerate|i:1738942056;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"ab58322e9edd43c50acf38b5fa2f8bd23ffee4432cb599b70325ad9cd55cb4846617bed34f62bf1756d34db924efdb96c8017ec384a26f9bea5213716068381akowuntba2MVsa+OJ7uYv0Olnq5yfSsFopiTpoGzl8XVn28mtrmR3bqW1QGfWCPrDtSAtIrcRLBAb6oBi3LFlI43TXpbRdXHHHsml2r5P1/KqkO0qR3h6Au2QGJ/wwiPD\";store_flash|s:26:\"Pendaftaran akun berhasil!\";__ci_vars|a:1:{s:11:\"store_flash\";s:3:\"old\";}'),
('ijn8l54a433bfeel7903bvrrjauur7tl','::1',1738942378,'__ci_last_regenerate|i:1738942378;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"ab58322e9edd43c50acf38b5fa2f8bd23ffee4432cb599b70325ad9cd55cb4846617bed34f62bf1756d34db924efdb96c8017ec384a26f9bea5213716068381akowuntba2MVsa+OJ7uYv0Olnq5yfSsFopiTpoGzl8XVn28mtrmR3bqW1QGfWCPrDtSAtIrcRLBAb6oBi3LFlI43TXpbRdXHHHsml2r5P1/KqkO0qR3h6Au2QGJ/wwiPD\";'),
('4gscfdpp684kklcoa6ub3g04bhmhskjq','::1',1738942710,'__ci_last_regenerate|i:1738942710;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"2bd53c96373ed804f7d3bff3acc7a599d406ac9a9aa564c1460c35dadadeb9eca4178b11f29e5b2768d7fbf4195c28119fd066a7d74c73b581c4ce6745079e7fG2CDfYTc6cZV4oK5RK2w0l4yw4ryPyNWkeiLQbIiRmo0o6/PzNzPwhB7kwYq/OiMBJpBSccAb/jwtYPxi6EY3DRNoTdeRi7ngCw4LG8VwY6auJXwZ9AQ+5c0kXyhajmb\";store_flash|s:26:\"Pendaftaran akun berhasil!\";__ci_vars|a:1:{s:11:\"store_flash\";s:3:\"old\";}'),
('chfbu3rmbmm53ak2s44g7a0o9pmqrcrd','::1',1738942711,'__ci_last_regenerate|i:1738942710;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"2bd53c96373ed804f7d3bff3acc7a599d406ac9a9aa564c1460c35dadadeb9eca4178b11f29e5b2768d7fbf4195c28119fd066a7d74c73b581c4ce6745079e7fG2CDfYTc6cZV4oK5RK2w0l4yw4ryPyNWkeiLQbIiRmo0o6/PzNzPwhB7kwYq/OiMBJpBSccAb/jwtYPxi6EY3DRNoTdeRi7ngCw4LG8VwY6auJXwZ9AQ+5c0kXyhajmb\";'),
('rej28aiqj7564j4agsfhaqlmqkv6drpr','::1',1738943021,'__ci_last_regenerate|i:1738943021;order_quantity|a:0:{}total_price|i:0;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"0f77a2ffacc889a3808e7735b7bd15031ff10895265cc973bb1d31ec8cffe1ad237f773b7430e6e2dc366a0673226eb15a40c68a312a82531a15b473d78d3911Wk4c4t6qjQACJTe6Ymts/nvbIcvdxCRMa+hhtuVMMh3Gb5IbUpcISmR+maU3BXwuWomp4VSLjHbZXCM2uBF0HxJhr8SnnTInz7DxDzJ7iB6zNJxaWkYeCeMCz+YaUGqK\";'),
('rm043m3k63b0oml9c8ou7ri0o6nek9k6','::1',1738943344,'__ci_last_regenerate|i:1738943344;order_quantity|a:0:{}total_price|i:0;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"d5b4542fabb40327ade1f8d6496f750161454d5da6543079aaa1b388f019a2b0098f42f4fa2392bec77ad06b49910834e00e7c20f93d322aadd2a834cd60d55fbYunEA/gzxFbp7qX0XJatuW9bducC7olD+RovR5VtyzOZsqLgtKlQThkzwbUGHNYWjq80hLA9TkuteKBYjOYqGoHCJPyld/F9YWrjsp0dgypcre59umj0mYyUCjiA5EK\";'),
('a15j0a7akkeg89ptbttgljnl4h0eq04i','::1',1738943937,'__ci_last_regenerate|i:1738943937;order_quantity|a:0:{}total_price|i:0;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"d5b4542fabb40327ade1f8d6496f750161454d5da6543079aaa1b388f019a2b0098f42f4fa2392bec77ad06b49910834e00e7c20f93d322aadd2a834cd60d55fbYunEA/gzxFbp7qX0XJatuW9bducC7olD+RovR5VtyzOZsqLgtKlQThkzwbUGHNYWjq80hLA9TkuteKBYjOYqGoHCJPyld/F9YWrjsp0dgypcre59umj0mYyUCjiA5EK\";'),
('ge24vusbbl35249frfos61b0t146iseg','::1',1738944265,'__ci_last_regenerate|i:1738944265;order_quantity|a:0:{}total_price|i:0;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"bd6fe3709711d2deabd63ca56ef2f1656dd9bc98d8ab8a94685d3af0ee16c9a06f9064cc719cb41f8474ec39c3650a8d29df312b7e1bdd11ca40b2264c2479caqOtWIc3JSEObegyHLKDX3dfoWXAAE2PxKo/+FiEo8NjuBAZRLW+nmHaia7MUKaYDz8PM8QJQnHo75D17cjSP+G695VRaf2X/JzylG22CMpNFxvimBWu/72XKZuQTToxX\";'),
('tmcblepcdqrq15igitlimpb3adq1c15r','::1',1738944037,'__ci_last_regenerate|i:1738943985;'),
('q6lbeloknc6ajprrlup7kg4oc8lrmvif','::1',1738946891,'__ci_last_regenerate|i:1738946891;order_quantity|a:0:{}total_price|i:0;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"bd6fe3709711d2deabd63ca56ef2f1656dd9bc98d8ab8a94685d3af0ee16c9a06f9064cc719cb41f8474ec39c3650a8d29df312b7e1bdd11ca40b2264c2479caqOtWIc3JSEObegyHLKDX3dfoWXAAE2PxKo/+FiEo8NjuBAZRLW+nmHaia7MUKaYDz8PM8QJQnHo75D17cjSP+G695VRaf2X/JzylG22CMpNFxvimBWu/72XKZuQTToxX\";cart_contents|a:3:{s:10:\"cart_total\";d:120000;s:11:\"total_items\";d:2;s:32:\"37693cfc748049e45d87b8c7d8b9aacd\";a:6:{s:2:\"id\";s:2:\"23\";s:3:\"qty\";d:2;s:5:\"price\";d:60000;s:4:\"name\";s:21:\"Kemeja lengan panjang\";s:5:\"rowid\";s:32:\"37693cfc748049e45d87b8c7d8b9aacd\";s:8:\"subtotal\";d:120000;}}'),
('hggp4ij6qgt4a08hu6vkcrmi2ovuko8l','::1',1738946916,'__ci_last_regenerate|i:1738946891;order_quantity|a:1:{i:23;a:2:{s:3:\"qty\";d:1;s:5:\"price\";d:60000;}}total_price|d:60000;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"bd6fe3709711d2deabd63ca56ef2f1656dd9bc98d8ab8a94685d3af0ee16c9a06f9064cc719cb41f8474ec39c3650a8d29df312b7e1bdd11ca40b2264c2479caqOtWIc3JSEObegyHLKDX3dfoWXAAE2PxKo/+FiEo8NjuBAZRLW+nmHaia7MUKaYDz8PM8QJQnHo75D17cjSP+G695VRaf2X/JzylG22CMpNFxvimBWu/72XKZuQTToxX\";cart_contents|a:3:{s:10:\"cart_total\";d:60000;s:11:\"total_items\";d:1;s:32:\"37693cfc748049e45d87b8c7d8b9aacd\";a:6:{s:2:\"id\";s:2:\"23\";s:3:\"qty\";d:1;s:5:\"price\";d:60000;s:4:\"name\";s:21:\"Kemeja lengan panjang\";s:5:\"rowid\";s:32:\"37693cfc748049e45d87b8c7d8b9aacd\";s:8:\"subtotal\";d:60000;}}'),
('p3ldpkhogslfuvqh7m77g8vhqnruh5d6','::1',1738947078,'__ci_last_regenerate|i:1738946975;__ACTIVE_SESSION_DATA|s:256:\"92a2effa6707e73026fc7210fbb19367cb51d76487d778bd3212b1ab807fda5cb47ab3e300a0098517441d1ff258c11828f0b6980e3ae422bd37b32307ca0b0f6O/czq7xEXUfywzCxUfaSt0cH4qkcgjI5qUyrbIix2GMkjMFrH2gZiBi4J7m9ILohg//J+d+hrOMtGs1Mc7SgoozTeuTIH8/5JSOHOIrnavJk3NhA0RafmIT1c5jo0QW\";order_quantity|a:0:{}total_price|i:0;redirection|s:64:\"aHR0cDovL2xvY2FsaG9zdC9yYXRtaWt1L2luZGV4LnBocC9zaG9wL2NoZWNrb3V0\";'),
('kh6rabggbtoonrsih13v0o09s0p6sf2k','::1',1738947456,'__ci_last_regenerate|i:1738947456;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"7d015dc783343a88d64eb68e32925e633c642b9f29085afb2fa7d57a320f6770e0861496c8e34a37aba293ed572e21e5175bf8926ded4a428c0602344c9e7d70PdBOIjOF1Bx+12qIP8SgPh1qIGxo9ptqyr06isZzDSiTzhp03UD+c6tG8aAslSk+4dwzpLGbjLuKUfneeRXRJ2khH0g7xoG6sR2dwZlnJ8KDlNym5AnOVCIuLK0MhDD3\";'),
('rrm8hvo45j8m8gc5k9qmati4ishgv993','::1',1738947823,'__ci_last_regenerate|i:1738947823;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"7d015dc783343a88d64eb68e32925e633c642b9f29085afb2fa7d57a320f6770e0861496c8e34a37aba293ed572e21e5175bf8926ded4a428c0602344c9e7d70PdBOIjOF1Bx+12qIP8SgPh1qIGxo9ptqyr06isZzDSiTzhp03UD+c6tG8aAslSk+4dwzpLGbjLuKUfneeRXRJ2khH0g7xoG6sR2dwZlnJ8KDlNym5AnOVCIuLK0MhDD3\";'),
('2c1cq3ocpiikr90q3rg6mbg1gks02iue','::1',1738948158,'__ci_last_regenerate|i:1738948158;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"7d015dc783343a88d64eb68e32925e633c642b9f29085afb2fa7d57a320f6770e0861496c8e34a37aba293ed572e21e5175bf8926ded4a428c0602344c9e7d70PdBOIjOF1Bx+12qIP8SgPh1qIGxo9ptqyr06isZzDSiTzhp03UD+c6tG8aAslSk+4dwzpLGbjLuKUfneeRXRJ2khH0g7xoG6sR2dwZlnJ8KDlNym5AnOVCIuLK0MhDD3\";'),
('hs02orgjfiftdsb03ijrllacbbc125c5','::1',1738948515,'__ci_last_regenerate|i:1738948515;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"7d015dc783343a88d64eb68e32925e633c642b9f29085afb2fa7d57a320f6770e0861496c8e34a37aba293ed572e21e5175bf8926ded4a428c0602344c9e7d70PdBOIjOF1Bx+12qIP8SgPh1qIGxo9ptqyr06isZzDSiTzhp03UD+c6tG8aAslSk+4dwzpLGbjLuKUfneeRXRJ2khH0g7xoG6sR2dwZlnJ8KDlNym5AnOVCIuLK0MhDD3\";'),
('v4mhppitpks221tg2cesoah55cuhs5q6','::1',1738948978,'__ci_last_regenerate|i:1738948978;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"3883245f0c35f6797416f722a794ff1fcd8b6b9c9a08d38d8058cb00d27f2e2a2a12c6b141e728662cea8269cdeaa78fd1a629a52868b48e7d5cb847834eb27bk+HZJr0d3zNQ17uHQsj1rE82RH+FT+bLiznY50pFzE6SLkhUa42srzSGqweks4IMBPDnh7RH38HJ4iT6S1ol/AVOzWdIOVbo7SaKDEAevIsEQsyQtZuehyLSHyfNj2qX\";'),
('ldallqvoo4d8a83pl7u2347gmn5s4bkv','::1',1738949413,'__ci_last_regenerate|i:1738949413;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"3883245f0c35f6797416f722a794ff1fcd8b6b9c9a08d38d8058cb00d27f2e2a2a12c6b141e728662cea8269cdeaa78fd1a629a52868b48e7d5cb847834eb27bk+HZJr0d3zNQ17uHQsj1rE82RH+FT+bLiznY50pFzE6SLkhUa42srzSGqweks4IMBPDnh7RH38HJ4iT6S1ol/AVOzWdIOVbo7SaKDEAevIsEQsyQtZuehyLSHyfNj2qX\";'),
('fki30teg10po7olpugh54q2seoktlp39','::1',1738949720,'__ci_last_regenerate|i:1738949720;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"3883245f0c35f6797416f722a794ff1fcd8b6b9c9a08d38d8058cb00d27f2e2a2a12c6b141e728662cea8269cdeaa78fd1a629a52868b48e7d5cb847834eb27bk+HZJr0d3zNQ17uHQsj1rE82RH+FT+bLiznY50pFzE6SLkhUa42srzSGqweks4IMBPDnh7RH38HJ4iT6S1ol/AVOzWdIOVbo7SaKDEAevIsEQsyQtZuehyLSHyfNj2qX\";cart_contents|a:3:{s:10:\"cart_total\";d:37500;s:11:\"total_items\";d:1;s:32:\"b6d767d2f8ed5d21a44b0e5886680cb9\";a:6:{s:2:\"id\";s:2:\"22\";s:3:\"qty\";d:1;s:5:\"price\";d:37500;s:4:\"name\";s:9:\"Rok Jeans\";s:5:\"rowid\";s:32:\"b6d767d2f8ed5d21a44b0e5886680cb9\";s:8:\"subtotal\";d:37500;}}'),
('i7nrtaiitb6c4tah3av4qsqnj4b1lv18','::1',1738950046,'__ci_last_regenerate|i:1738950046;redirection|N;order_quantity|a:1:{i:22;a:2:{s:3:\"qty\";d:1;s:5:\"price\";d:37500;}}total_price|d:37500;__ACTIVE_SESSION_DATA|s:256:\"fa7071e3449430bb5c04b3a58e276688544ea3ef5a1b4e258165f4df6729540ddb9e04b3e67cbd17c1965cc49cfc50de35d311d45e106e8615eb60c20ace3ec9L4bvdjOz11RsbXusW5nyXwggp/aybYb06ZENZnrWQUkM1gUCqbCPwxleAuTXfPhzK1b36hutDlKwO97U0b7pXTKmGWPZyFmgUPRjuwJPsl9S03TQCVPEB1JohmUXRWRT\";'),
('av90r8u5ebtdu0oidejfm2gvsmkpinoj','::1',1738950360,'__ci_last_regenerate|i:1738950360;redirection|N;order_quantity|a:1:{i:22;a:2:{s:3:\"qty\";d:1;s:5:\"price\";d:37500;}}total_price|d:37500;__ACTIVE_SESSION_DATA|s:256:\"fa7071e3449430bb5c04b3a58e276688544ea3ef5a1b4e258165f4df6729540ddb9e04b3e67cbd17c1965cc49cfc50de35d311d45e106e8615eb60c20ace3ec9L4bvdjOz11RsbXusW5nyXwggp/aybYb06ZENZnrWQUkM1gUCqbCPwxleAuTXfPhzK1b36hutDlKwO97U0b7pXTKmGWPZyFmgUPRjuwJPsl9S03TQCVPEB1JohmUXRWRT\";'),
('6f1a375mjp866hunegd2f6hojg7i2jct','::1',1738950668,'__ci_last_regenerate|i:1738950668;redirection|N;order_quantity|a:1:{i:22;a:2:{s:3:\"qty\";d:1;s:5:\"price\";d:37500;}}total_price|d:37500;__ACTIVE_SESSION_DATA|s:256:\"fa7071e3449430bb5c04b3a58e276688544ea3ef5a1b4e258165f4df6729540ddb9e04b3e67cbd17c1965cc49cfc50de35d311d45e106e8615eb60c20ace3ec9L4bvdjOz11RsbXusW5nyXwggp/aybYb06ZENZnrWQUkM1gUCqbCPwxleAuTXfPhzK1b36hutDlKwO97U0b7pXTKmGWPZyFmgUPRjuwJPsl9S03TQCVPEB1JohmUXRWRT\";'),
('vo99640m8vnn9p3s0vt061hjl769bhdt','::1',1738951042,'__ci_last_regenerate|i:1738951042;redirection|N;order_quantity|a:1:{i:22;a:2:{s:3:\"qty\";d:1;s:5:\"price\";d:37500;}}total_price|d:37500;__ACTIVE_SESSION_DATA|s:256:\"fa7071e3449430bb5c04b3a58e276688544ea3ef5a1b4e258165f4df6729540ddb9e04b3e67cbd17c1965cc49cfc50de35d311d45e106e8615eb60c20ace3ec9L4bvdjOz11RsbXusW5nyXwggp/aybYb06ZENZnrWQUkM1gUCqbCPwxleAuTXfPhzK1b36hutDlKwO97U0b7pXTKmGWPZyFmgUPRjuwJPsl9S03TQCVPEB1JohmUXRWRT\";'),
('gbq8ufqe56u580hsvrujg5rsm1kolpk4','::1',1738951156,'__ci_last_regenerate|i:1738951042;redirection|N;order_quantity|a:1:{i:22;a:2:{s:3:\"qty\";d:1;s:5:\"price\";d:37500;}}total_price|d:37500;__ACTIVE_SESSION_DATA|s:256:\"fa7071e3449430bb5c04b3a58e276688544ea3ef5a1b4e258165f4df6729540ddb9e04b3e67cbd17c1965cc49cfc50de35d311d45e106e8615eb60c20ace3ec9L4bvdjOz11RsbXusW5nyXwggp/aybYb06ZENZnrWQUkM1gUCqbCPwxleAuTXfPhzK1b36hutDlKwO97U0b7pXTKmGWPZyFmgUPRjuwJPsl9S03TQCVPEB1JohmUXRWRT\";'),
('5ec7c04pdkss73fli15vbv7235uusne1','::1',1739114443,'__ci_last_regenerate|i:1739114443;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"dd60c0c708415b087e1db2cc34f4bcd5e7ade0128d526253d38d4242d667ce95a823972715a35514ca56b6ae38da24e530b74dc0d1e70efea2dfae49434df2f3isqrOuQyXvSmDdLJu/l+aGpnLQZmiVFNACi5Ga/sDmFpmWGBtwVmtE/Q0MRvquluZSOHBcE/xyJRYNwMYld8UD6WgMYr9xaamNgdaA3hIEVCvboJYC8NndzcH/BpxwI2\";cart_contents|a:3:{s:10:\"cart_total\";d:45000;s:11:\"total_items\";d:1;s:32:\"34173cb38f07f89ddbebc2ac9128303f\";a:6:{s:2:\"id\";s:2:\"30\";s:3:\"qty\";d:1;s:5:\"price\";d:45000;s:4:\"name\";s:13:\"sandal wanita\";s:5:\"rowid\";s:32:\"34173cb38f07f89ddbebc2ac9128303f\";s:8:\"subtotal\";d:45000;}}'),
('desagp1jppul2gc49al0dp6r0ql36d5f','::1',1739117516,'__ci_last_regenerate|i:1739117516;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"dd60c0c708415b087e1db2cc34f4bcd5e7ade0128d526253d38d4242d667ce95a823972715a35514ca56b6ae38da24e530b74dc0d1e70efea2dfae49434df2f3isqrOuQyXvSmDdLJu/l+aGpnLQZmiVFNACi5Ga/sDmFpmWGBtwVmtE/Q0MRvquluZSOHBcE/xyJRYNwMYld8UD6WgMYr9xaamNgdaA3hIEVCvboJYC8NndzcH/BpxwI2\";cart_contents|a:3:{s:10:\"cart_total\";d:45000;s:11:\"total_items\";d:1;s:32:\"34173cb38f07f89ddbebc2ac9128303f\";a:6:{s:2:\"id\";s:2:\"30\";s:3:\"qty\";d:1;s:5:\"price\";d:45000;s:4:\"name\";s:13:\"sandal wanita\";s:5:\"rowid\";s:32:\"34173cb38f07f89ddbebc2ac9128303f\";s:8:\"subtotal\";d:45000;}}order_quantity|a:1:{i:30;a:2:{s:3:\"qty\";d:1;s:5:\"price\";d:45000;}}total_price|d:45000;'),
('s70htllrck05lbc2h97ibpmksmotb8r6','::1',1739117555,'__ci_last_regenerate|i:1739117516;__ACTIVE_SESSION_DATA|s:256:\"cf31b56fd1f2edfe39e2bf69e977e157d0ccb8165e4d0df851c9917f603e66dfadd0a04c549d52857ee2240463f1cb80e4d5f198a74dfce02c604851a8c1ccd4eCrB4zjtqlyfaph3P6ldm1FgQYZ46JI0adrtjlDieybKr87VWu0Gd+DuL3Ndilf3nKywsLnX4FLQCgXj3V4a8zhYIVuza7/XS6VP6DkXBJJRfCwgTt3An0zwIewzU6gk\";cart_contents|a:3:{s:10:\"cart_total\";d:45000;s:11:\"total_items\";d:1;s:32:\"34173cb38f07f89ddbebc2ac9128303f\";a:6:{s:2:\"id\";s:2:\"30\";s:3:\"qty\";d:1;s:5:\"price\";d:45000;s:4:\"name\";s:13:\"sandal wanita\";s:5:\"rowid\";s:32:\"34173cb38f07f89ddbebc2ac9128303f\";s:8:\"subtotal\";d:45000;}}order_quantity|a:1:{i:30;a:2:{s:3:\"qty\";d:1;s:5:\"price\";d:45000;}}total_price|d:45000;redirection|s:64:\"aHR0cDovL2xvY2FsaG9zdC9yYXRtaWt1L2luZGV4LnBocC9hZG1pbi9vcmRlcnMy\";'),
('fu7bb23eb882p7sigm22bdpj8psof1ll','::1',1739121003,'__ci_last_regenerate|i:1739121003;cart_contents|a:3:{s:10:\"cart_total\";d:42500;s:11:\"total_items\";d:1;s:32:\"3c59dc048e8850243be8079a5c74d079\";a:6:{s:2:\"id\";s:2:\"21\";s:3:\"qty\";d:1;s:5:\"price\";d:42500;s:4:\"name\";s:9:\"Rok Jeans\";s:5:\"rowid\";s:32:\"3c59dc048e8850243be8079a5c74d079\";s:8:\"subtotal\";d:42500;}}__ACTIVE_SESSION_DATA|s:256:\"fbe8d933646dfea3edb52f9f24754d5743d51908746df222048be014b11de1bd8127ccb4b8872209978976310343a803e0da46809ea44be017ced0d3e9fcc9cdPT8b8vZGPaPqHQ23CazPhQnwn0/9ellJzyu2VvaiTjHsrsK4WOTjS4ofjVYx5wtoDYMu4od0feCZ6y65C5GID4R+eGaosKaGiqNNgiaVpZrBVtwlSsnP1n5jOTtPFqxD\";order_quantity|a:1:{i:21;a:2:{s:3:\"qty\";d:1;s:5:\"price\";d:42500;}}total_price|d:42500;'),
('lfpiuume4gkbhkpqf88iqmi677fmqmg7','::1',1739121328,'__ci_last_regenerate|i:1739121328;cart_contents|a:3:{s:10:\"cart_total\";d:42500;s:11:\"total_items\";d:1;s:32:\"3c59dc048e8850243be8079a5c74d079\";a:6:{s:2:\"id\";s:2:\"21\";s:3:\"qty\";d:1;s:5:\"price\";d:42500;s:4:\"name\";s:9:\"Rok Jeans\";s:5:\"rowid\";s:32:\"3c59dc048e8850243be8079a5c74d079\";s:8:\"subtotal\";d:42500;}}__ACTIVE_SESSION_DATA|s:256:\"fbe8d933646dfea3edb52f9f24754d5743d51908746df222048be014b11de1bd8127ccb4b8872209978976310343a803e0da46809ea44be017ced0d3e9fcc9cdPT8b8vZGPaPqHQ23CazPhQnwn0/9ellJzyu2VvaiTjHsrsK4WOTjS4ofjVYx5wtoDYMu4od0feCZ6y65C5GID4R+eGaosKaGiqNNgiaVpZrBVtwlSsnP1n5jOTtPFqxD\";order_quantity|a:1:{i:21;a:2:{s:3:\"qty\";d:1;s:5:\"price\";d:42500;}}total_price|d:42500;'),
('ikcesihvdemqbp3dte8mnos8b7ft4g57','::1',1739121653,'__ci_last_regenerate|i:1739121653;cart_contents|a:3:{s:10:\"cart_total\";d:42500;s:11:\"total_items\";d:1;s:32:\"3c59dc048e8850243be8079a5c74d079\";a:6:{s:2:\"id\";s:2:\"21\";s:3:\"qty\";d:1;s:5:\"price\";d:42500;s:4:\"name\";s:9:\"Rok Jeans\";s:5:\"rowid\";s:32:\"3c59dc048e8850243be8079a5c74d079\";s:8:\"subtotal\";d:42500;}}__ACTIVE_SESSION_DATA|s:256:\"fbe8d933646dfea3edb52f9f24754d5743d51908746df222048be014b11de1bd8127ccb4b8872209978976310343a803e0da46809ea44be017ced0d3e9fcc9cdPT8b8vZGPaPqHQ23CazPhQnwn0/9ellJzyu2VvaiTjHsrsK4WOTjS4ofjVYx5wtoDYMu4od0feCZ6y65C5GID4R+eGaosKaGiqNNgiaVpZrBVtwlSsnP1n5jOTtPFqxD\";order_quantity|a:1:{i:21;a:2:{s:3:\"qty\";d:1;s:5:\"price\";d:42500;}}total_price|d:42500;'),
('i6ur9bioo4a70hbe2gj6g6esstf4720e','::1',1739121991,'__ci_last_regenerate|i:1739121991;cart_contents|a:3:{s:10:\"cart_total\";d:42500;s:11:\"total_items\";d:1;s:32:\"3c59dc048e8850243be8079a5c74d079\";a:6:{s:2:\"id\";s:2:\"21\";s:3:\"qty\";d:1;s:5:\"price\";d:42500;s:4:\"name\";s:9:\"Rok Jeans\";s:5:\"rowid\";s:32:\"3c59dc048e8850243be8079a5c74d079\";s:8:\"subtotal\";d:42500;}}__ACTIVE_SESSION_DATA|s:256:\"fbe8d933646dfea3edb52f9f24754d5743d51908746df222048be014b11de1bd8127ccb4b8872209978976310343a803e0da46809ea44be017ced0d3e9fcc9cdPT8b8vZGPaPqHQ23CazPhQnwn0/9ellJzyu2VvaiTjHsrsK4WOTjS4ofjVYx5wtoDYMu4od0feCZ6y65C5GID4R+eGaosKaGiqNNgiaVpZrBVtwlSsnP1n5jOTtPFqxD\";order_quantity|a:1:{i:21;a:2:{s:3:\"qty\";d:1;s:5:\"price\";d:42500;}}total_price|d:42500;'),
('jp815vkkn4t5jj5h3m8okttu2bjuk6np','::1',1739122328,'__ci_last_regenerate|i:1739122328;cart_contents|a:3:{s:10:\"cart_total\";d:42500;s:11:\"total_items\";d:1;s:32:\"3c59dc048e8850243be8079a5c74d079\";a:6:{s:2:\"id\";s:2:\"21\";s:3:\"qty\";d:1;s:5:\"price\";d:42500;s:4:\"name\";s:9:\"Rok Jeans\";s:5:\"rowid\";s:32:\"3c59dc048e8850243be8079a5c74d079\";s:8:\"subtotal\";d:42500;}}__ACTIVE_SESSION_DATA|s:256:\"fbe8d933646dfea3edb52f9f24754d5743d51908746df222048be014b11de1bd8127ccb4b8872209978976310343a803e0da46809ea44be017ced0d3e9fcc9cdPT8b8vZGPaPqHQ23CazPhQnwn0/9ellJzyu2VvaiTjHsrsK4WOTjS4ofjVYx5wtoDYMu4od0feCZ6y65C5GID4R+eGaosKaGiqNNgiaVpZrBVtwlSsnP1n5jOTtPFqxD\";order_quantity|a:1:{i:21;a:2:{s:3:\"qty\";d:1;s:5:\"price\";d:42500;}}total_price|d:42500;'),
('q1o72fdvm9gon8sutg44km35djd1p1ev','::1',1739122795,'__ci_last_regenerate|i:1739122795;cart_contents|a:3:{s:10:\"cart_total\";d:42500;s:11:\"total_items\";d:1;s:32:\"3c59dc048e8850243be8079a5c74d079\";a:6:{s:2:\"id\";s:2:\"21\";s:3:\"qty\";d:1;s:5:\"price\";d:42500;s:4:\"name\";s:9:\"Rok Jeans\";s:5:\"rowid\";s:32:\"3c59dc048e8850243be8079a5c74d079\";s:8:\"subtotal\";d:42500;}}__ACTIVE_SESSION_DATA|s:256:\"fbe8d933646dfea3edb52f9f24754d5743d51908746df222048be014b11de1bd8127ccb4b8872209978976310343a803e0da46809ea44be017ced0d3e9fcc9cdPT8b8vZGPaPqHQ23CazPhQnwn0/9ellJzyu2VvaiTjHsrsK4WOTjS4ofjVYx5wtoDYMu4od0feCZ6y65C5GID4R+eGaosKaGiqNNgiaVpZrBVtwlSsnP1n5jOTtPFqxD\";order_quantity|a:1:{i:21;a:2:{s:3:\"qty\";d:1;s:5:\"price\";d:42500;}}total_price|d:42500;'),
('23hcam4h9n1kprlnsa6nqgc4v7fkm67a','::1',1739123261,'__ci_last_regenerate|i:1739123261;cart_contents|a:3:{s:10:\"cart_total\";d:42500;s:11:\"total_items\";d:1;s:32:\"3c59dc048e8850243be8079a5c74d079\";a:6:{s:2:\"id\";s:2:\"21\";s:3:\"qty\";d:1;s:5:\"price\";d:42500;s:4:\"name\";s:9:\"Rok Jeans\";s:5:\"rowid\";s:32:\"3c59dc048e8850243be8079a5c74d079\";s:8:\"subtotal\";d:42500;}}__ACTIVE_SESSION_DATA|s:256:\"fbe8d933646dfea3edb52f9f24754d5743d51908746df222048be014b11de1bd8127ccb4b8872209978976310343a803e0da46809ea44be017ced0d3e9fcc9cdPT8b8vZGPaPqHQ23CazPhQnwn0/9ellJzyu2VvaiTjHsrsK4WOTjS4ofjVYx5wtoDYMu4od0feCZ6y65C5GID4R+eGaosKaGiqNNgiaVpZrBVtwlSsnP1n5jOTtPFqxD\";order_quantity|a:1:{i:21;a:2:{s:3:\"qty\";d:1;s:5:\"price\";d:42500;}}total_price|d:42500;'),
('bnh6fcu7322pr2hgu1ck78ioc2hifis1','::1',1739123134,'__ci_last_regenerate|i:1739123133;'),
('rg63ibvo3i24mq2a2p853v1a9170qb13','127.0.0.1',1739124901,'__ci_last_regenerate|i:1739124901;'),
('3ffi8bju0thg3fg7dh1pt8ercvglgnnd','::1',1739123602,'__ci_last_regenerate|i:1739123602;cart_contents|a:4:{s:10:\"cart_total\";d:165000;s:11:\"total_items\";d:4;s:32:\"3c59dc048e8850243be8079a5c74d079\";a:6:{s:2:\"id\";s:2:\"21\";s:3:\"qty\";d:3;s:5:\"price\";d:42500;s:4:\"name\";s:9:\"Rok Jeans\";s:5:\"rowid\";s:32:\"3c59dc048e8850243be8079a5c74d079\";s:8:\"subtotal\";d:127500;}s:32:\"b6d767d2f8ed5d21a44b0e5886680cb9\";a:6:{s:2:\"id\";s:2:\"22\";s:3:\"qty\";d:1;s:5:\"price\";d:37500;s:4:\"name\";s:9:\"Rok Jeans\";s:5:\"rowid\";s:32:\"b6d767d2f8ed5d21a44b0e5886680cb9\";s:8:\"subtotal\";d:37500;}}__ACTIVE_SESSION_DATA|s:256:\"caa738f75e1c477934ae849b062538ca1a49a04b67db92916bc6529031e24ee7b0b3991080763997ff69a77a1dc64f9780dabebf58a86d4decf75cbe1728a8caYMGuCILmK7TFz09/hr+luG6rFNJ0Ncschs553qwArXKGVJIVA/Ny5cksSuUb7A+L7BgtZy39L1biq73eXu8RjhW0SuWO+h7rQC4cGgEj0P08WkrqwBan3uBadW5B3uYW\";order_quantity|a:1:{i:21;a:2:{s:3:\"qty\";d:2;s:5:\"price\";d:42500;}}total_price|d:85000;'),
('mvg657e8s1hm60ht6tf6nkl7lg7qb80b','::1',1739123967,'__ci_last_regenerate|i:1739123967;cart_contents|a:4:{s:10:\"cart_total\";d:165000;s:11:\"total_items\";d:4;s:32:\"3c59dc048e8850243be8079a5c74d079\";a:6:{s:2:\"id\";s:2:\"21\";s:3:\"qty\";d:3;s:5:\"price\";d:42500;s:4:\"name\";s:9:\"Rok Jeans\";s:5:\"rowid\";s:32:\"3c59dc048e8850243be8079a5c74d079\";s:8:\"subtotal\";d:127500;}s:32:\"b6d767d2f8ed5d21a44b0e5886680cb9\";a:6:{s:2:\"id\";s:2:\"22\";s:3:\"qty\";d:1;s:5:\"price\";d:37500;s:4:\"name\";s:9:\"Rok Jeans\";s:5:\"rowid\";s:32:\"b6d767d2f8ed5d21a44b0e5886680cb9\";s:8:\"subtotal\";d:37500;}}__ACTIVE_SESSION_DATA|s:256:\"caa738f75e1c477934ae849b062538ca1a49a04b67db92916bc6529031e24ee7b0b3991080763997ff69a77a1dc64f9780dabebf58a86d4decf75cbe1728a8caYMGuCILmK7TFz09/hr+luG6rFNJ0Ncschs553qwArXKGVJIVA/Ny5cksSuUb7A+L7BgtZy39L1biq73eXu8RjhW0SuWO+h7rQC4cGgEj0P08WkrqwBan3uBadW5B3uYW\";order_quantity|a:2:{i:21;a:2:{s:3:\"qty\";d:3;s:5:\"price\";d:42500;}i:22;a:2:{s:3:\"qty\";d:1;s:5:\"price\";d:37500;}}total_price|d:165000;'),
('tfsh6bpr5q2i1d5o33g6a3plktdglvai','::1',1739124281,'__ci_last_regenerate|i:1739124281;__ACTIVE_SESSION_DATA|s:256:\"caa738f75e1c477934ae849b062538ca1a49a04b67db92916bc6529031e24ee7b0b3991080763997ff69a77a1dc64f9780dabebf58a86d4decf75cbe1728a8caYMGuCILmK7TFz09/hr+luG6rFNJ0Ncschs553qwArXKGVJIVA/Ny5cksSuUb7A+L7BgtZy39L1biq73eXu8RjhW0SuWO+h7rQC4cGgEj0P08WkrqwBan3uBadW5B3uYW\";'),
('39e3h1pg4abbni6lg7ik98kn37hjlpgm','::1',1739127033,'__ci_last_regenerate|i:1739127033;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"d73bb8968ffa73905b7a2c7b4ee7b83807953f7469db28cc0940046a6b4b8e17a3d96324631418e4c8dbcac7ef4779b5f806f0becd6921ecc40843031bab27e76hVOJc4QUC8cHEF2Nu2unHWRKFi13ybDNyM1CHBhyA3Yg85YWuhbI0k8iXSad2kRHQD5EJWOMBCjojUcolQ4cRU2tPRoUXG1f3lWZHhfXYe5ldQi/tcfeqOKboEZM0at\";'),
('69c269kl0ihktcvlomsvl6i3a78r5rqt','::1',1739124709,'__ci_last_regenerate|i:1739124709;__ACTIVE_SESSION_DATA|s:256:\"caa738f75e1c477934ae849b062538ca1a49a04b67db92916bc6529031e24ee7b0b3991080763997ff69a77a1dc64f9780dabebf58a86d4decf75cbe1728a8caYMGuCILmK7TFz09/hr+luG6rFNJ0Ncschs553qwArXKGVJIVA/Ny5cksSuUb7A+L7BgtZy39L1biq73eXu8RjhW0SuWO+h7rQC4cGgEj0P08WkrqwBan3uBadW5B3uYW\";cart_contents|a:3:{s:10:\"cart_total\";d:42500;s:11:\"total_items\";d:1;s:32:\"3c59dc048e8850243be8079a5c74d079\";a:6:{s:2:\"id\";s:2:\"21\";s:3:\"qty\";d:1;s:5:\"price\";d:42500;s:4:\"name\";s:9:\"Rok Jeans\";s:5:\"rowid\";s:32:\"3c59dc048e8850243be8079a5c74d079\";s:8:\"subtotal\";d:42500;}}order_quantity|a:1:{i:21;a:2:{s:3:\"qty\";d:1;s:5:\"price\";d:42500;}}total_price|d:42500;'),
('6vbckhbhsol0gs5tn0tcj39058ddq47e','::1',1739125075,'__ci_last_regenerate|i:1739125075;__ACTIVE_SESSION_DATA|s:256:\"caa738f75e1c477934ae849b062538ca1a49a04b67db92916bc6529031e24ee7b0b3991080763997ff69a77a1dc64f9780dabebf58a86d4decf75cbe1728a8caYMGuCILmK7TFz09/hr+luG6rFNJ0Ncschs553qwArXKGVJIVA/Ny5cksSuUb7A+L7BgtZy39L1biq73eXu8RjhW0SuWO+h7rQC4cGgEj0P08WkrqwBan3uBadW5B3uYW\";cart_contents|a:3:{s:10:\"cart_total\";d:42500;s:11:\"total_items\";d:1;s:32:\"3c59dc048e8850243be8079a5c74d079\";a:6:{s:2:\"id\";s:2:\"21\";s:3:\"qty\";d:1;s:5:\"price\";d:42500;s:4:\"name\";s:9:\"Rok Jeans\";s:5:\"rowid\";s:32:\"3c59dc048e8850243be8079a5c74d079\";s:8:\"subtotal\";d:42500;}}order_quantity|a:1:{i:21;a:2:{s:3:\"qty\";d:1;s:5:\"price\";d:42500;}}total_price|d:42500;'),
('brmoqtbd5v5kt09p0m680vlve1ogiemv','127.0.0.1',1739125104,'__ci_last_regenerate|i:1739124901;'),
('u35h8tq6tdmpmpsvv5j9rg2ptaai6l56','::1',1739125407,'__ci_last_regenerate|i:1739125407;__ACTIVE_SESSION_DATA|s:256:\"caa738f75e1c477934ae849b062538ca1a49a04b67db92916bc6529031e24ee7b0b3991080763997ff69a77a1dc64f9780dabebf58a86d4decf75cbe1728a8caYMGuCILmK7TFz09/hr+luG6rFNJ0Ncschs553qwArXKGVJIVA/Ny5cksSuUb7A+L7BgtZy39L1biq73eXu8RjhW0SuWO+h7rQC4cGgEj0P08WkrqwBan3uBadW5B3uYW\";cart_contents|a:3:{s:10:\"cart_total\";d:42500;s:11:\"total_items\";d:1;s:32:\"3c59dc048e8850243be8079a5c74d079\";a:6:{s:2:\"id\";s:2:\"21\";s:3:\"qty\";d:1;s:5:\"price\";d:42500;s:4:\"name\";s:9:\"Rok Jeans\";s:5:\"rowid\";s:32:\"3c59dc048e8850243be8079a5c74d079\";s:8:\"subtotal\";d:42500;}}order_quantity|a:1:{i:21;a:2:{s:3:\"qty\";d:1;s:5:\"price\";d:42500;}}total_price|d:42500;'),
('4i9fa37o4nl94evk8mgr2inesjjrk6pv','::1',1739125746,'__ci_last_regenerate|i:1739125746;__ACTIVE_SESSION_DATA|s:256:\"caa738f75e1c477934ae849b062538ca1a49a04b67db92916bc6529031e24ee7b0b3991080763997ff69a77a1dc64f9780dabebf58a86d4decf75cbe1728a8caYMGuCILmK7TFz09/hr+luG6rFNJ0Ncschs553qwArXKGVJIVA/Ny5cksSuUb7A+L7BgtZy39L1biq73eXu8RjhW0SuWO+h7rQC4cGgEj0P08WkrqwBan3uBadW5B3uYW\";cart_contents|a:3:{s:10:\"cart_total\";d:42500;s:11:\"total_items\";d:1;s:32:\"3c59dc048e8850243be8079a5c74d079\";a:6:{s:2:\"id\";s:2:\"21\";s:3:\"qty\";d:1;s:5:\"price\";d:42500;s:4:\"name\";s:9:\"Rok Jeans\";s:5:\"rowid\";s:32:\"3c59dc048e8850243be8079a5c74d079\";s:8:\"subtotal\";d:42500;}}order_quantity|a:1:{i:21;a:2:{s:3:\"qty\";d:1;s:5:\"price\";d:42500;}}total_price|d:42500;'),
('jor4ferh40ob5683ioogmis5mbeag4lk','::1',1739126093,'__ci_last_regenerate|i:1739126093;__ACTIVE_SESSION_DATA|s:256:\"caa738f75e1c477934ae849b062538ca1a49a04b67db92916bc6529031e24ee7b0b3991080763997ff69a77a1dc64f9780dabebf58a86d4decf75cbe1728a8caYMGuCILmK7TFz09/hr+luG6rFNJ0Ncschs553qwArXKGVJIVA/Ny5cksSuUb7A+L7BgtZy39L1biq73eXu8RjhW0SuWO+h7rQC4cGgEj0P08WkrqwBan3uBadW5B3uYW\";cart_contents|a:3:{s:10:\"cart_total\";d:42500;s:11:\"total_items\";d:1;s:32:\"3c59dc048e8850243be8079a5c74d079\";a:6:{s:2:\"id\";s:2:\"21\";s:3:\"qty\";d:1;s:5:\"price\";d:42500;s:4:\"name\";s:9:\"Rok Jeans\";s:5:\"rowid\";s:32:\"3c59dc048e8850243be8079a5c74d079\";s:8:\"subtotal\";d:42500;}}order_quantity|a:1:{i:21;a:2:{s:3:\"qty\";d:1;s:5:\"price\";d:42500;}}total_price|d:42500;'),
('8cvsfti2tquu191hnlpp0pqvkel7klsd','::1',1739126415,'__ci_last_regenerate|i:1739126415;__ACTIVE_SESSION_DATA|s:256:\"caa738f75e1c477934ae849b062538ca1a49a04b67db92916bc6529031e24ee7b0b3991080763997ff69a77a1dc64f9780dabebf58a86d4decf75cbe1728a8caYMGuCILmK7TFz09/hr+luG6rFNJ0Ncschs553qwArXKGVJIVA/Ny5cksSuUb7A+L7BgtZy39L1biq73eXu8RjhW0SuWO+h7rQC4cGgEj0P08WkrqwBan3uBadW5B3uYW\";order_quantity|a:0:{}total_price|i:0;'),
('dp3iifi92ifves5h2qn9v8u7kv83iuf5','::1',1739126816,'__ci_last_regenerate|i:1739126816;__ACTIVE_SESSION_DATA|s:256:\"caa738f75e1c477934ae849b062538ca1a49a04b67db92916bc6529031e24ee7b0b3991080763997ff69a77a1dc64f9780dabebf58a86d4decf75cbe1728a8caYMGuCILmK7TFz09/hr+luG6rFNJ0Ncschs553qwArXKGVJIVA/Ny5cksSuUb7A+L7BgtZy39L1biq73eXu8RjhW0SuWO+h7rQC4cGgEj0P08WkrqwBan3uBadW5B3uYW\";order_quantity|a:1:{i:21;a:2:{s:3:\"qty\";d:1;s:5:\"price\";d:42500;}}total_price|d:42500;cart_contents|a:3:{s:10:\"cart_total\";d:42500;s:11:\"total_items\";d:1;s:32:\"3c59dc048e8850243be8079a5c74d079\";a:6:{s:2:\"id\";s:2:\"21\";s:3:\"qty\";d:1;s:5:\"price\";d:42500;s:4:\"name\";s:9:\"Rok Jeans\";s:5:\"rowid\";s:32:\"3c59dc048e8850243be8079a5c74d079\";s:8:\"subtotal\";d:42500;}}'),
('ubnc62v84mhip70rm1bkfdps275reccg','::1',1739127863,'__ci_last_regenerate|i:1739127863;__ACTIVE_SESSION_DATA|s:256:\"caa738f75e1c477934ae849b062538ca1a49a04b67db92916bc6529031e24ee7b0b3991080763997ff69a77a1dc64f9780dabebf58a86d4decf75cbe1728a8caYMGuCILmK7TFz09/hr+luG6rFNJ0Ncschs553qwArXKGVJIVA/Ny5cksSuUb7A+L7BgtZy39L1biq73eXu8RjhW0SuWO+h7rQC4cGgEj0P08WkrqwBan3uBadW5B3uYW\";order_quantity|a:0:{}total_price|i:0;'),
('2i6nrq611j3thgsdk48623mrljvng12g','::1',1739127512,'__ci_last_regenerate|i:1739127512;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"d73bb8968ffa73905b7a2c7b4ee7b83807953f7469db28cc0940046a6b4b8e17a3d96324631418e4c8dbcac7ef4779b5f806f0becd6921ecc40843031bab27e76hVOJc4QUC8cHEF2Nu2unHWRKFi13ybDNyM1CHBhyA3Yg85YWuhbI0k8iXSad2kRHQD5EJWOMBCjojUcolQ4cRU2tPRoUXG1f3lWZHhfXYe5ldQi/tcfeqOKboEZM0at\";'),
('8vvcdr6t88j7d2aarirq2cuaanj19qqf','::1',1739127654,'__ci_last_regenerate|i:1739127512;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"a9a2c58d6fa07316f42a055714f134b6b6bbea93c5ff830e6f69380d6cd14accb7cf2ce4d98547e3d5803608d4117b1b50cee5feb3c2a02a2615196cb0e00a071XDVmBQlDgqYy0Zu+erZ1JoFD5bvxQl6+ezqKpC9Em21clAQ0vm5xTM1XUOat51Q37PapFgXcCtHlH1Vr41Hc1kNYGYxIur0c8qBcdXyWXkSL6hU+XafMBDnekSv7suK\";order_flash|s:26:\"Order berhasil ditambahkan\";__ci_vars|a:1:{s:11:\"order_flash\";s:3:\"old\";}'),
('qqu1e9tlcp1uh1ntaffor3dq4okam10c','::1',1739127625,'__ci_last_regenerate|i:1739127599;_temp_coupon|s:0:\"\";_temp_quantity|a:1:{s:32:\"3c59dc048e8850243be8079a5c74d079\";s:1:\"2\";}redirection|s:64:\"aHR0cDovL2xvY2FsaG9zdC9yYXRtaWt1L2luZGV4LnBocC9zaG9wL2NoZWNrb3V0\";cart_contents|a:3:{s:10:\"cart_total\";d:127500;s:11:\"total_items\";d:3;s:32:\"3c59dc048e8850243be8079a5c74d079\";a:6:{s:2:\"id\";s:2:\"21\";s:3:\"qty\";d:3;s:5:\"price\";d:42500;s:4:\"name\";s:9:\"Rok Jeans\";s:5:\"rowid\";s:32:\"3c59dc048e8850243be8079a5c74d079\";s:8:\"subtotal\";d:127500;}}'),
('auacjl9mjjbffic6fss263ujtuifptpg','::1',1739128280,'__ci_last_regenerate|i:1739128280;__ACTIVE_SESSION_DATA|s:256:\"caa738f75e1c477934ae849b062538ca1a49a04b67db92916bc6529031e24ee7b0b3991080763997ff69a77a1dc64f9780dabebf58a86d4decf75cbe1728a8caYMGuCILmK7TFz09/hr+luG6rFNJ0Ncschs553qwArXKGVJIVA/Ny5cksSuUb7A+L7BgtZy39L1biq73eXu8RjhW0SuWO+h7rQC4cGgEj0P08WkrqwBan3uBadW5B3uYW\";order_quantity|a:0:{}total_price|i:0;cart_contents|a:3:{s:10:\"cart_total\";d:42500;s:11:\"total_items\";d:1;s:32:\"3c59dc048e8850243be8079a5c74d079\";a:6:{s:2:\"id\";s:2:\"21\";s:3:\"qty\";d:1;s:5:\"price\";d:42500;s:4:\"name\";s:9:\"Rok Jeans\";s:5:\"rowid\";s:32:\"3c59dc048e8850243be8079a5c74d079\";s:8:\"subtotal\";d:42500;}}'),
('lon7krbmbemuumtg4mmn9ts7rm3temgb','::1',1739128592,'__ci_last_regenerate|i:1739128592;__ACTIVE_SESSION_DATA|s:256:\"caa738f75e1c477934ae849b062538ca1a49a04b67db92916bc6529031e24ee7b0b3991080763997ff69a77a1dc64f9780dabebf58a86d4decf75cbe1728a8caYMGuCILmK7TFz09/hr+luG6rFNJ0Ncschs553qwArXKGVJIVA/Ny5cksSuUb7A+L7BgtZy39L1biq73eXu8RjhW0SuWO+h7rQC4cGgEj0P08WkrqwBan3uBadW5B3uYW\";'),
('bho0cn2oc3b78v85iahnuc5fs9kphnst','::1',1739128922,'__ci_last_regenerate|i:1739128922;__ACTIVE_SESSION_DATA|s:256:\"caa738f75e1c477934ae849b062538ca1a49a04b67db92916bc6529031e24ee7b0b3991080763997ff69a77a1dc64f9780dabebf58a86d4decf75cbe1728a8caYMGuCILmK7TFz09/hr+luG6rFNJ0Ncschs553qwArXKGVJIVA/Ny5cksSuUb7A+L7BgtZy39L1biq73eXu8RjhW0SuWO+h7rQC4cGgEj0P08WkrqwBan3uBadW5B3uYW\";'),
('koj4qo6tb7432cdoq14l8h9qmnl1nadc','::1',1739128945,'__ci_last_regenerate|i:1739128922;__ACTIVE_SESSION_DATA|s:256:\"caa738f75e1c477934ae849b062538ca1a49a04b67db92916bc6529031e24ee7b0b3991080763997ff69a77a1dc64f9780dabebf58a86d4decf75cbe1728a8caYMGuCILmK7TFz09/hr+luG6rFNJ0Ncschs553qwArXKGVJIVA/Ny5cksSuUb7A+L7BgtZy39L1biq73eXu8RjhW0SuWO+h7rQC4cGgEj0P08WkrqwBan3uBadW5B3uYW\";');

/*Table structure for table `contacts` */

DROP TABLE IF EXISTS `contacts`;

CREATE TABLE `contacts` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `parent_id` int(10) DEFAULT NULL,
  `name` varchar(32) NOT NULL,
  `subject` varchar(128) DEFAULT NULL,
  `email` varchar(64) NOT NULL,
  `message` mediumtext NOT NULL,
  `contact_date` datetime DEFAULT NULL,
  `status` tinyint(1) DEFAULT 1,
  `reply_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_contacts_contacts` (`parent_id`),
  CONSTRAINT `FK_contacts_contacts` FOREIGN KEY (`parent_id`) REFERENCES `contacts` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

/*Data for the table `contacts` */

insert  into `contacts`(`id`,`parent_id`,`name`,`subject`,`email`,`message`,`contact_date`,`status`,`reply_at`) values 
(1,NULL,'Agung Tri Saputra','Pengiriman kok lama?','martinms.za@gmail.com','pengiriman pesanan saya kok lama ya','2020-03-29 07:40:13',2,NULL),
(3,NULL,'boneka pink','penyemangat','raulandriansyah0404@gmail.com','semngat yayy','2024-12-15 17:18:43',1,NULL),
(4,NULL,'raulandrsyh','kepuasan','raul@gmail.com','sangat ramai pengunjung dan pelayanan terbaik','2025-02-04 19:16:28',2,NULL);

/*Table structure for table `coupons` */

DROP TABLE IF EXISTS `coupons`;

CREATE TABLE `coupons` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `code` varchar(32) NOT NULL,
  `credit` decimal(8,2) NOT NULL,
  `start_date` date NOT NULL,
  `expired_date` date NOT NULL,
  `is_active` tinyint(4) DEFAULT 1,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

/*Data for the table `coupons` */

insert  into `coupons`(`id`,`name`,`code`,`credit`,`start_date`,`expired_date`,`is_active`) values 
(4,'PROMO2121','PROMOBELI1GRATIS1',100000.00,'2025-02-01','2025-03-08',1);

/*Table structure for table `customers` */

DROP TABLE IF EXISTS `customers`;

CREATE TABLE `customers` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  `name` varchar(191) NOT NULL,
  `phone_number` varchar(32) DEFAULT NULL,
  `address` varchar(191) NOT NULL,
  `profile_picture` varchar(191) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_customers_users` (`user_id`),
  CONSTRAINT `FK_customers_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4;

/*Data for the table `customers` */

insert  into `customers`(`id`,`user_id`,`name`,`phone_number`,`address`,`profile_picture`) values 
(14,17,'raulandrsyh','05412105456422','balam','c607b747ea9b5ce5a25e1f3cde88ecb2.jpg'),
(15,18,'angela palandi','0825252525','bandar lampung','download.jpg'),
(16,19,'sodiokinon','082292939339','mangkualam',NULL),
(17,20,'sodikin','08229292992','tt.com',NULL),
(18,21,'jalangkung akreditasi','082293983338','asas',NULL),
(19,22,'bnaaa','08229292993','lampung',NULL),
(21,24,'admin','082292992','admin','unnamed.jpg');

/*Table structure for table `order_item` */

DROP TABLE IF EXISTS `order_item`;

CREATE TABLE `order_item` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `order_id` bigint(20) DEFAULT NULL,
  `product_id` bigint(20) DEFAULT NULL,
  `order_qty` int(10) NOT NULL,
  `order_price` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `order_id` (`order_id`),
  KEY `product_id` (`product_id`),
  CONSTRAINT `order_item_ibfk_1` FOREIGN KEY (`product_id`) REFERENCES `packages` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8mb4;

/*Data for the table `order_item` */

insert  into `order_item`(`id`,`order_id`,`product_id`,`order_qty`,`order_price`) values 
(24,22,19,1,1200000.00),
(25,23,19,1,1200000.00),
(26,24,19,1,1200000.00),
(27,25,19,1,1200000.00),
(28,26,19,1,1200000.00),
(29,27,19,1,1200000.00),
(30,28,19,1,1200000.00),
(31,29,19,1,1200000.00),
(32,30,19,1,1200000.00),
(33,31,19,2,1200000.00),
(34,32,19,1,1200000.00),
(35,33,25,1,50000.00),
(36,34,19,3,40000.00),
(37,35,23,1,20000.00),
(38,36,19,1,120000.00),
(39,39,22,1,60000.00),
(40,44,22,1,60000.00),
(41,45,30,1,45000.00),
(42,46,27,1,35000.00),
(44,48,22,1,60000.00),
(45,49,19,1,120000.00),
(46,50,26,1,40000.00),
(47,50,22,12,37500.00),
(48,51,43,1,80000.00),
(49,51,26,10,40000.00),
(50,52,26,2,40000.00),
(51,53,26,3,40000.00),
(52,54,21,5,42500.00),
(53,55,26,1,40000.00),
(54,55,27,1,35000.00),
(55,56,19,1,60000.00),
(56,57,26,2,40000.00),
(57,58,21,3,42500.00),
(58,58,22,1,37500.00),
(59,59,21,1,42500.00),
(60,60,21,1,42500.00),
(61,61,21,1,42500.00),
(62,62,21,2,42500.00),
(63,63,19,1,60000.00);

/*Table structure for table `orders` */

DROP TABLE IF EXISTS `orders`;

CREATE TABLE `orders` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  `coupon_id` bigint(20) DEFAULT NULL,
  `order_number` varchar(16) NOT NULL,
  `order_status` enum('1','2','3','4','5') DEFAULT '1',
  `order_date` datetime NOT NULL,
  `total_price` decimal(10,2) DEFAULT NULL,
  `total_items` int(10) DEFAULT NULL,
  `payment_method` int(11) DEFAULT 1,
  `delivery_data` text DEFAULT NULL,
  `delivered_date` datetime DEFAULT NULL,
  `finish_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_orders_users` (`user_id`),
  KEY `FK_orders_coupons` (`coupon_id`),
  CONSTRAINT `FK_orders_coupons` FOREIGN KEY (`coupon_id`) REFERENCES `coupons` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_orders_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8mb4;

/*Data for the table `orders` */

insert  into `orders`(`id`,`user_id`,`coupon_id`,`order_number`,`order_status`,`order_date`,`total_price`,`total_items`,`payment_method`,`delivery_data`,`delivered_date`,`finish_date`) values 
(33,17,NULL,'SOC131224117823','4','2024-12-13 11:39:33',50000.00,1,1,'{\"customer\":{\"name\":\"raulaja\",\"phone_number\":\"05412105456422\",\"address\":\"balam\"},\"note\":\"\"}',NULL,NULL),
(34,17,NULL,'AOF131224117384','4','2024-12-13 11:44:04',120000.00,1,2,'{\"customer\":{\"name\":\"raulaja\",\"phone_number\":\"05412105456422\",\"address\":\"balam\"},\"note\":\"\"}',NULL,NULL),
(35,18,NULL,'ZXA131224118935','4','2024-12-13 12:13:19',20000.00,1,1,'{\"customer\":{\"name\":\"angela palandi\",\"phone_number\":\"0825252525\",\"address\":\"bandar lampung\"},\"note\":\"\"}',NULL,NULL),
(36,17,NULL,'WNC31125117853','3','2025-01-31 20:56:08',120000.00,1,2,'{\"customer\":{\"name\":\"raulaja\",\"phone_number\":\"05412105456422\",\"address\":\"balam\"},\"note\":\"\"}',NULL,NULL),
(37,17,NULL,'VVP31125017315','4','2025-01-31 20:56:59',0.00,0,1,'{\"customer\":{\"name\":\"raulaja\",\"phone_number\":\"05412105456422\",\"address\":\"balam\"},\"note\":\"\"}',NULL,NULL),
(38,17,NULL,'JOQ31125017640','4','2025-01-31 20:57:03',0.00,0,1,'{\"customer\":{\"name\":\"raulaja\",\"phone_number\":\"05412105456422\",\"address\":\"balam\"},\"note\":\"\"}',NULL,NULL),
(39,18,NULL,'YUK31125118107','4','2025-01-31 21:44:12',60000.00,1,1,'{\"customer\":{\"name\":\"angela palandi\",\"phone_number\":\"0825252525\",\"address\":\"bandar lampung\"},\"note\":\"\"}',NULL,NULL),
(40,18,NULL,'VPC31125018715','4','2025-01-31 21:45:06',0.00,0,1,'{\"customer\":{\"name\":\"angela palandi\",\"phone_number\":\"0825252525\",\"address\":\"bandar lampung\"},\"note\":\"\"}',NULL,NULL),
(41,18,NULL,'NDY31125018209','4','2025-01-31 21:45:10',0.00,0,1,'{\"customer\":{\"name\":\"angela palandi\",\"phone_number\":\"0825252525\",\"address\":\"bandar lampung\"},\"note\":\"\"}',NULL,NULL),
(42,18,NULL,'FMU31125018746','3','2025-01-31 21:45:18',0.00,0,2,'{\"customer\":{\"name\":\"angela palandi\",\"phone_number\":\"0825252525\",\"address\":\"bandar lampung\"},\"note\":\"\"}',NULL,NULL),
(43,18,NULL,'LJM31125018761','3','2025-01-31 21:45:28',0.00,0,2,'{\"customer\":{\"name\":\"angela palandi\",\"phone_number\":\"0825252525\",\"address\":\"bandar lampung\"},\"note\":\"\"}',NULL,NULL),
(44,18,NULL,'CSU1225118743','4','2025-02-01 06:53:57',60000.00,1,1,'{\"customer\":{\"name\":\"angela palandi\",\"phone_number\":\"0825252525\",\"address\":\"bandar lampung\"},\"note\":\"\"}',NULL,NULL),
(45,17,NULL,'IEN1225117604','4','2025-02-01 07:03:41',45000.00,1,1,'{\"customer\":{\"name\":\"raul aja\",\"phone_number\":\"05412105456422\",\"address\":\"bandar lampung\"},\"note\":\"\"}',NULL,NULL),
(46,17,NULL,'SHK1225117479','4','2025-02-01 07:13:48',35000.00,1,1,'{\"customer\":{\"name\":\"raulaja\",\"phone_number\":\"05412105456422\",\"address\":\"balam\"},\"note\":\"\"}',NULL,NULL),
(48,17,NULL,'PZQ1225117063','4','2025-02-01 18:42:42',60000.00,1,1,'{\"customer\":{\"name\":\"raulaja\",\"phone_number\":\"05412105456422\",\"address\":\"balam\"},\"note\":\"\"}',NULL,NULL),
(49,17,NULL,'JIX4225117042','4','2025-02-04 17:59:03',120000.00,1,1,'{\"customer\":{\"name\":\"raulandrsyh\",\"phone_number\":\"05\",\"address\":\"bandar lampung\"},\"note\":\"\"}',NULL,NULL),
(50,20,NULL,'XQE5225220205','4','2025-02-05 15:56:13',490000.00,2,2,'{\"customer\":{\"name\":\"sodikin\",\"phone_number\":\"08229292992\",\"address\":\"tt.com\"},\"note\":\"\"}',NULL,NULL),
(51,20,NULL,'CJI5225220569','4','2025-02-05 16:39:07',480000.00,2,2,'{\"customer\":{\"name\":\"sodikin\",\"phone_number\":\"08229292992\",\"address\":\"tt.com\"},\"note\":\"\"}',NULL,NULL),
(52,20,NULL,'HOP5225120576','4','2025-02-05 16:48:17',80000.00,1,2,'{\"customer\":{\"name\":\"sodikin\",\"phone_number\":\"08229292992\",\"address\":\"tt.com\"},\"note\":\"\"}',NULL,NULL),
(53,20,NULL,'EIR5225120690','4','2025-02-05 16:48:50',120000.00,1,2,'{\"customer\":{\"name\":\"sodikin\",\"phone_number\":\"08229292992\",\"address\":\"tt.com\"},\"note\":\"\"}',NULL,NULL),
(54,17,4,'HXZ72251174524','4','2025-02-07 15:04:57',112500.00,1,2,'{\"customer\":{\"name\":\"raulandrsyh\",\"phone_number\":\"05412105456422\",\"address\":\"bandar lampung\"},\"note\":\"\"}',NULL,NULL),
(55,17,NULL,'EKW7225217034','4','2025-02-07 15:15:02',75000.00,2,2,'{\"customer\":{\"name\":\"raulandrsyh\",\"phone_number\":\"05412105456422\",\"address\":\"balam\"},\"note\":\"\"}',NULL,NULL),
(56,17,NULL,'JHT7225117286','2','2025-02-07 15:16:15',60000.00,1,1,'{\"customer\":{\"name\":\"raulandrsyh\",\"phone_number\":\"05412105456422\",\"address\":\"balam\"},\"note\":\"\"}',NULL,NULL),
(57,17,NULL,'KHT7225117398','5','2025-02-07 15:18:10',80000.00,1,1,'{\"customer\":{\"name\":\"raulandrsyh\",\"phone_number\":\"05412105456422\",\"address\":\"balam\"},\"note\":\"\"}',NULL,NULL),
(58,17,NULL,'OSU9225217312','1','2025-02-09 19:01:20',165000.00,2,2,'{\"customer\":{\"name\":\"raulandrsyh\",\"phone_number\":\"05412105456422\",\"address\":\"jl. amnungaran g\"},\"note\":\"\"}',NULL,NULL),
(59,17,NULL,'RDU9225117086','1','2025-02-09 19:39:25',42500.00,1,2,'{\"customer\":{\"name\":\"raulandrsyh\",\"phone_number\":\"05412105456422\",\"address\":\"balam\"},\"note\":\"\"}',NULL,NULL),
(60,17,NULL,'KOY9225117182','1','2025-02-09 19:47:23',112500.00,1,2,'{\"customer\":{\"name\":\"raulandrsyh\",\"phone_number\":\"05412105456422\",\"address\":\"jl. hamengku bouho\",\"province\":\"9\",\"city\":\"109\",\"courier\":\"jne\"},\"note\":\"\"}',NULL,NULL),
(61,18,NULL,'ZUO9225118531','1','2025-02-09 20:00:54',462500.00,1,2,'{\"customer\":{\"name\":\"angela palandi\",\"phone_number\":\"0825252525\",\"address\":\"jl. amarendah kok jadi\",\"province\":null,\"city\":null,\"courier\":\"jne\"},\"note\":\"\"}',NULL,NULL),
(62,17,NULL,'AJC9225117574','1','2025-02-09 20:14:19',170000.00,1,2,'{\"customer\":{\"name\":\"raulandrsyh\",\"phone_number\":\"05412105456422\",\"address\":\"balam\",\"province\":\"Jawa Barat\",\"city\":\"Cirebon\",\"courier\":\"jne\"},\"note\":\"\"}',NULL,NULL),
(63,17,NULL,'HSN9225117157','1','2025-02-09 20:21:09',68000.00,1,1,'{\"customer\":{\"name\":\"raulandrsyh\",\"phone_number\":\"05412105456422\",\"address\":\"bandar jaya \",\"province\":\"Lampung\",\"city\":\"Bandar Lampung\",\"courier\":\"jne\"},\"note\":\"\"}',NULL,NULL);

/*Table structure for table `packages` */

DROP TABLE IF EXISTS `packages`;

CREATE TABLE `packages` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `category_id` int(10) DEFAULT NULL,
  `sku` varchar(32) DEFAULT NULL,
  `name` varchar(191) NOT NULL,
  `description` varchar(300) DEFAULT NULL,
  `picture_name` varchar(191) DEFAULT NULL,
  `price` decimal(10,2) NOT NULL,
  `current_discount` decimal(8,2) DEFAULT 0.00,
  `stock` int(10) NOT NULL,
  `product_unit` varchar(32) DEFAULT NULL,
  `is_available` tinyint(1) DEFAULT 1,
  `add_date` datetime DEFAULT NULL,
  `date_tour` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_products_product_category` (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8mb4;

/*Data for the table `packages` */

insert  into `packages`(`id`,`category_id`,`sku`,`name`,`description`,`picture_name`,`price`,`current_discount`,`stock`,`product_unit`,`is_available`,`add_date`,`date_tour`) values 
(19,9,'PLTLPE1100281','Jeans Korean style','Jeans Korean Style\r\nBahan material denim tebal\r\nUkuran L Panjang : 85cm Pinggang : 82cm','kategori_Fashion_(1).png',120000.00,60000.00,18,'Jeans Korean ',1,'2023-11-13 02:51:21','2024-02-29'),
(21,9,'PLTBPE1100726','Rok Jeans','Rok Jeans Basic Korean\r\nBahan material denim ukuran Ukuran：	L     Panjang rok：	80cm	Lingkar pinggang：	72cm	Lingkar pinggul：	104cm','kategori_Fashion.png',85000.00,42500.00,7,'Rok Jeans',1,'2024-01-13 12:18:46','2025-02-11'),
(22,9,'PLTBPE1100839','Rok Jeans','Rok jeans wanita\r\nbahan premium tebal tidak melar\r\nwarna navy \r\nSize 27-30 = 78cm\r\nSize 30-32 = 80cm','4.png',75000.00,37500.00,19,'Rok Jeans',1,'2024-01-13 12:20:39','2025-01-22'),
(23,9,'PLTBPI2100960','Kemeja lengan panjang','bahan katun lengan panjang\r\ntersedia size m-l-xl','13.png',120000.00,60000.00,15,'Kemeja ',1,'2024-01-13 12:22:39','2025-03-09'),
(25,17,'BPB510268','Tas slempang','Bahan tebal kulit\r\ntersedia warna coklat tua dan muda','21.png',86000.00,35000.00,30,'Tas',1,'2024-12-13 11:37:48','2025-02-13'),
(26,17,'BPB415339','Tas wanita totebag','bahan tebal warna coklat cerah cakep','3.png',70000.00,30000.00,17,'Tas',1,'2025-01-07 18:52:19','2025-01-08'),
(27,17,'BB7100301','Tas totebag nadiva','navida korean style\r\nwarna coklat ','41.png',60000.00,25000.00,29,'totebag',1,'2025-01-07 19:41:41','2025-01-22'),
(28,17,'TTAT625486','Tas Totebag anavlyn','Tas Totebag wanita tas kerja \r\nready stock, warna cream \r\ndimensi P 40 x T 25 L 15 Cm\r\nbahan tebal dan nyaman\r\nbahan tebal','10.png',65000.00,30000.00,25,'Tas',1,'2025-01-15 11:38:06','2025-01-15'),
(29,15,'SPSW630635','sandal pita','flat sol antiselip warna merah marun\r\nsize 37 - 23cm','11.png',67000.00,0.00,30,'sandal',1,'2025-01-22 04:47:15','2025-01-22'),
(30,15,'SWSW630037','sandal wanita','super empuk dan ringan \r\nwarna abu mengkilap\r\nsize 37 - 24cm','131.png',60000.00,15000.00,30,'sandal',1,'2025-01-22 04:53:57','2025-01-22'),
(31,15,'SKHSW925405','sepatu kerja hak','warna hitam pekat casual dan formal\r\nsize size 37-23cm','101.png',90000.00,35000.00,25,'sandal',1,'2025-01-22 05:00:05','2025-01-22'),
(32,15,'HWSW618639','heels wanita','hak kekinian mode baru\r\nwarna cream\r\nsize 38 -24cm','12.png',63000.00,0.00,18,'sandal',1,'2025-01-22 05:03:59','2025-01-22'),
(33,18,'DBD415281','dompet ballery','cakep dari kulit sintetis\r\nwarna dark pink\r\n','111.png',45000.00,0.00,15,'dompet',1,'2025-01-22 05:14:41','2025-01-22'),
(34,18,'DSPD522476','dompet simpel panjang','bahan kulit warna coklat cakep polll','121.png',55000.00,0.00,22,'dompet',1,'2025-01-22 05:17:56','2025-01-22'),
(35,18,'DLD515703','dompet lipat','desain cantik dan berkualitas\r\nwarna hitam','14.png',50000.00,0.00,15,'dompet',1,'2025-01-22 05:21:43','2025-01-22'),
(36,18,'DLMD124929','dompet lipat mini','dompet trendy berkualitas  penuh gaya\r\nwarna biru muda','132.png',18000.00,0.00,24,'dompet',1,'2025-01-22 05:25:29','2025-01-22'),
(37,10,'BKKB540193','Boneka kelinci kuning','boneka kelinci canti lucu\r\nwarna kuning','1.png',50000.00,0.00,40,'boneka',1,'2025-01-22 05:29:53','2025-01-22'),
(38,10,'BKPB530324','Boneka kelinci putih','boneka kelinci putih lucu mengemaskan\r\n','2.png',55000.00,0.00,30,'boneka',1,'2025-01-22 05:32:04','2025-01-22'),
(39,10,'BPB425461','boneka pig','boneka babi lucu warna pink','42.png',40000.00,0.00,25,'boneka',1,'2025-01-22 05:34:21','2025-01-22'),
(40,10,'BGB326590','boneka gajah','boneka gajah bahan lembut lucu warna pink','9.png',38000.00,0.00,26,'boneka',1,'2025-01-22 05:36:30','2025-01-22'),
(41,13,'BB8200848','Bunga','bunga mawar dekorasi rumah dan ruangan kerja','22.png',87000.00,0.00,200,'bunga',1,'2025-01-22 05:40:48','2025-01-22'),
(42,13,'ALB8100010','anggrek latex','bunga anggrek latex sesuai gambar','31.png',87000.00,0.00,100,'bunga',1,'2025-01-22 05:43:30','2025-01-22'),
(43,13,'BAB8100181','bunga anggrek','bunga angrek bahan kain menjual per tangkai cocok untuk dekorasi ruangan','102.png',80000.00,0.00,100,'bunga',1,'2025-01-22 05:46:21','2025-01-22'),
(44,13,'BLB910391','bungan latex','bunga latex premium cakep poll ','8.png',90000.00,0.00,10,'bunga',1,'2025-01-22 05:49:51','2025-01-22'),
(45,19,'TSBM860834','tumbler stainless','Botol minum termos 450ml warna pink karakter','32.png',86000.00,0.00,60,'botol',1,'2025-01-22 09:33:54','2025-01-22'),
(46,19,'TCBM470036','tumbler cangkir','tumbler cangkir 500ml bahan tahan karat','5.png',45000.00,0.00,70,'botol',1,'2025-01-22 09:37:16','2025-01-22'),
(47,19,'TPBM550192','tumbler pink','tumbler karakter lucu 350ml','103.png',55000.00,0.00,50,'botol',1,'2025-01-22 09:39:52','2025-01-22'),
(48,19,'TLBM355369','tumbler labubu','bahan stainless 550ml awet dan tahan lama ','91.png',36000.00,0.00,55,'botol',1,'2025-01-22 09:42:49','2025-01-22'),
(49,20,'PKP&G2200011','Piring keramik','Motif anyaman ukuran 20cm','15.png',21000.00,0.00,200,'piring',1,'2025-01-22 09:53:31','2025-01-22'),
(50,20,'PWLP&G2200270','Piring white line','piring makan motif bunga ukuran 20cm','23.png',22000.00,0.00,200,'piring',1,'2025-01-22 09:57:50','2025-01-22'),
(51,20,'PKP&G2200445','Piring jepang cantik','piring jepang cantik bermotif ukuran 20cm','51.png',22000.00,0.00,200,'piring',1,'2025-01-22 10:00:45','2025-01-22'),
(52,20,'PKP&G2200460','Piring keramik','piring cantik bermotif ukuran 20cm','43.png',22000.00,0.00,200,'piring',1,'2025-01-22 10:01:00','2025-01-22'),
(53,21,'CBP&G675787','cangkir biggy','cangkir karakter biggy pescara','7.png',6000.00,0.00,75,'gelas',1,'2025-01-22 10:06:27','2025-01-22'),
(54,21,'GAP&G2100915','Gelas aesthetic','gelas karakter bahan keramik tebal','81.png',29000.00,0.00,100,'gelas',1,'2025-01-22 10:08:35','2025-01-22'),
(55,21,'GMDP&G1100044','Gelas mug dinosaurus','Gelas Mug cangkir anak karakter dinosaurus hijau','92.png',19500.00,0.00,100,'gelas',1,'2025-01-22 10:10:44','2025-01-22'),
(56,21,'CMP&G1100203','Cangkir mug','cangkir mug stoneware tosca bahan keramik tebal','104.png',14500.00,0.00,100,'gelas',1,'2025-01-22 10:13:23','2025-01-22'),
(57,22,'BB115024','Kacamata hitam','Kacamata hitam keren lensa blue ','231.png',17000.00,0.00,15,'kacamata',1,'2025-01-22 10:27:04','2025-01-22'),
(58,0,'KV215847','Kacamata vintage','kacamata hitam vintage keren unisex','24.png',25000.00,0.00,15,'kacamata',1,'2025-01-22 10:40:47','2025-01-22'),
(59,22,'KGK215077','Kacamata gaya','kacamata pria/wanita warna coklat fashion simple','27.png',25000.00,0.00,15,'kacamata',1,'2025-01-22 10:44:37','2025-01-21'),
(60,22,'KKK215294','Kacamata kekinian','kacamata hitam keren dan kekinian ','28.png',24000.00,0.00,15,'kacamata',1,'2025-01-22 10:48:14','2025-01-21'),
(61,22,'KPK215505','kacamata putih','kacamata unisex lensa hitam keren','26.png',23000.00,0.00,15,'kacamata',1,'2025-01-22 10:51:45','2025-01-22'),
(62,22,'KSK115628','kacamata sunglaess','kacamata hitam dengan desain material plastik ','25.png',19000.00,0.00,15,'kacamata',1,'2025-01-22 10:53:48','2025-01-23'),
(63,23,'TBT45819','Topi baseball','Topi baseball pria dan wanita motif timbul unisex','30.png',40000.00,0.00,5,'topi',1,'2025-01-22 10:56:59','2025-01-23'),
(64,23,'TPT45013','Topi pantai','topi pantai warna hitam melindungi dari sinar matahari','29.png',45000.00,0.00,5,'topi',1,'2025-01-22 11:00:13','2025-01-23'),
(65,23,'TPT415231','Topi pantai','Topi pantai wanita bunga pelindung warna coklat dijamin berkualitas','33.png',44000.00,0.00,15,'topi',1,'2025-01-22 11:03:51','2025-01-23'),
(66,23,'TPPT215482','Topi pita pantai','topi pantai matahari pita lucu, bahan adem dan nyaman di gunakan\r\n','321.png',25000.00,0.00,15,'topi',1,'2025-01-22 11:08:02','2025-01-23'),
(67,23,'TPT315619','Topi putih','topi putih pria dan wanita, bordir bear timbul bahan adem nyaman digunakan','311.png',30000.00,0.00,15,'topi',1,'2025-01-22 11:10:19','2025-01-23'),
(68,23,'TBAT215184','Topi bucket anak','Topi bucket  bordir  bahan adem nyaman anak laki dan perempuan warna hitam','34.png',20000.00,0.00,15,'topi',1,'2025-01-22 11:36:24','2025-01-23'),
(69,24,'SCSK325969','Sandal crocs','Sendal slip on warna pink bahan tebal anti licin sangat lembut digunkan\r\nukuran 34/35 - 20cm','16.png',35000.00,0.00,25,'sandal karakter',1,'2025-01-22 12:22:49','2025-01-23'),
(70,24,'SSOSK325224','Sendal slip on','sendal slip on wanita warna hitam bahan empuk dan lembut nyaman digunakan \r\nukuran 36/37 - 23cm','19.png',39000.00,0.00,25,'sendal karakter',1,'2025-01-22 12:27:04','2025-01-23'),
(71,24,'SBSK325561','Sandal baim','Sandal baim warna cream nyaman dan empuk digunakan tidak licin \r\nukuran 36/37 - 23cm','18.png',35000.00,0.00,25,'sandal karakter',1,'2025-01-22 12:32:41','2025-01-23'),
(72,24,'SASK230830','Sandal anak','Sandal anak motif dino warna biru, ringan dan nyaman di gunakan\r\n','211.png',25000.00,0.00,30,'sandal karakter',1,'2025-01-22 12:37:10','2025-01-23'),
(73,16,'SATAT415938','Set alat tulis','1 set alat tulis terdiri \r\n-kotak pensil\r\n- rautan\r\n- penghapus\r\n- pensil\r\n- tali lompat','151.png',45000.00,0.00,15,'alat tulis',1,'2025-01-22 12:55:38','2025-01-23'),
(74,16,'SAT115188','Stabilo','Stabilo karatkter warna ','210.png',15000.00,0.00,15,'alat tulis',1,'2025-01-22 12:59:48','2025-01-23'),
(75,16,'SSAT125460','Stationary set','Stationary set + tamp\r\n- 3 pensil\r\n-\r\n- 1 stamp\r\n- 1 roll stamp\r\n- 6 motif stamp\r\n- 1 penghapus\r\n- 1 serutan','133.png',15000.00,0.00,25,'alat tulis',1,'2025-01-22 13:04:20','2025-01-23'),
(76,16,'SSAT125633','Stationary spiderman','Stationary set spiderman','141.png',14000.00,0.00,25,'alat tulis',1,'2025-01-22 13:07:13','2025-01-23'),
(77,9,'WF112481','wostore','ss','unnamed.jpg',100000.00,0.00,12,'100000',1,'2025-02-07 15:44:41','2025-02-07'),
(78,10,'BB11525','boneka','ss',NULL,11.00,0.00,1,'100000',1,'2025-02-07 15:45:25','2025-02-07');

/*Table structure for table `payments` */

DROP TABLE IF EXISTS `payments`;

CREATE TABLE `payments` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `order_id` bigint(20) DEFAULT NULL,
  `payment_price` decimal(10,2) DEFAULT NULL,
  `payment_date` datetime NOT NULL,
  `picture_name` varchar(191) DEFAULT NULL,
  `payment_status` enum('1','2','3') DEFAULT '1',
  `confirmed_date` datetime DEFAULT NULL,
  `payment_data` text DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `order_id` (`order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4;

/*Data for the table `payments` */

insert  into `payments`(`id`,`order_id`,`payment_price`,`payment_date`,`picture_name`,`payment_status`,`confirmed_date`,`payment_data`) values 
(15,22,1200000.00,'2023-11-13 03:56:55','bg_dinding_41.jpg','2',NULL,'{\"transfer_to\":\"mandiri\",\"source\":{\"bank\":\"Mandiri\",\"name\":\"Puji Rahayu\",\"number\":\"908888654\"}}'),
(16,23,1200000.00,'2023-11-14 17:03:08','Contoh_Label_Box.jpg',NULL,NULL,'{\"transfer_to\":\"bca\",\"source\":{\"bank\":\"BNI Syariah\",\"name\":\"lukmanul_ikhsani\",\"number\":\"0957839384\"}}'),
(17,24,1200000.00,'2023-11-14 17:07:22','bendera_indo.jpg','3',NULL,'{\"transfer_to\":\"mandiri\",\"source\":{\"bank\":\"BNI Syariah\",\"name\":\"Rian\",\"number\":\"0957839399\"}}'),
(18,25,1200000.00,'2023-11-15 00:37:11','GDAY_TURKEY_+_BOSPHORUS_CRUISE_CUMALIKIZIK_OTTOMAN_VILLAGE.pdf','1',NULL,'{\"transfer_to\":\"mandiri\",\"source\":{\"bank\":\"BNI Syariah\",\"name\":\"lukmanul\",\"number\":\"0957839384\"}}'),
(19,26,1200000.00,'2023-11-15 00:49:02','BEST_DEAL_HAINAN_ISLAND.pdf','1',NULL,'{\"transfer_to\":\"mandiri\",\"source\":{\"bank\":\"BNI Syariah\",\"name\":\"jihan\",\"number\":\"0957839384\"}}'),
(20,27,1200000.00,'2023-11-15 01:07:44','bg_dinding_12.jpg','1',NULL,'{\"transfer_to\":\"mandiri\",\"source\":{\"bank\":\"BNI Syariah\",\"name\":\"pujirahayu\",\"number\":\"0957839399\"}}'),
(21,28,1200000.00,'2023-11-27 06:47:25','bendera_indo1.jpg','2',NULL,'{\"transfer_to\":\"mandiri\",\"source\":{\"bank\":\"BNI Syariah\",\"name\":\"nesha\",\"number\":\"0957839384\"}}'),
(22,29,1200000.00,'2024-01-12 16:32:15','Contoh_Check_Box.png','2',NULL,'{\"transfer_to\":\"mandiri\",\"source\":{\"bank\":\"Mandiri\",\"name\":\"mega\",\"number\":\"097477387\"}}'),
(23,30,1200000.00,'2024-01-13 12:03:39','bendera_indo2.jpg','2',NULL,'{\"transfer_to\":\"mandiri\",\"source\":{\"bank\":\"BNI Syariah\",\"name\":\"Nana Safitri\",\"number\":\"0957839399\"}}'),
(24,33,50000.00,'2024-12-13 11:40:37','WhatsApp_Image_2024-12-06_at_23_22_32.jpeg','2',NULL,'{\"transfer_to\":\"mandiri\",\"source\":{\"bank\":\"bri\",\"name\":\"boneka pink\",\"number\":\"12345678\"}}'),
(25,35,20000.00,'2024-12-13 12:14:30','WhatsApp_Image_2024-12-06_at_23_22_35_(1).jpeg',NULL,NULL,'{\"transfer_to\":\"bca\",\"source\":{\"bank\":\"bca\",\"name\":\"angela\",\"number\":\"21212121\"}}'),
(26,41,50000.00,'2025-02-03 17:16:16','16.png','2',NULL,'{\"transfer_to\":\"mandiri\",\"source\":{\"bank\":\"bri\",\"name\":\"angela\",\"number\":\"12345678r9\"}}'),
(27,48,60000.00,'2025-02-04 17:54:52','tf.jpg','2',NULL,'{\"transfer_to\":\"bca\",\"source\":{\"bank\":\"bri\",\"name\":\"angela\",\"number\":\"12345678r9\"}}'),
(28,49,120000.00,'2025-02-04 18:12:06','tf_2.jpg','2',NULL,'{\"transfer_to\":\"mandiri\",\"source\":{\"bank\":\"seabank\",\"name\":\"Raul Andriansyah\",\"number\":\"23129293041\"}}'),
(29,56,60000.00,'2025-02-07 15:16:48','unnamed.jpg','2',NULL,'{\"transfer_to\":\"bca\",\"source\":{\"bank\":\"bca\",\"name\":\"arul\",\"number\":\"21212121\"}}'),
(30,57,80000.00,'2025-02-07 15:18:35','Ratmiku_(2).png','3',NULL,'{\"transfer_to\":\"mandiri\",\"source\":{\"bank\":\"bca\",\"name\":\"arul\",\"number\":\"21212121\"}}');

/*Table structure for table `product_category` */

DROP TABLE IF EXISTS `product_category`;

CREATE TABLE `product_category` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4;

/*Data for the table `product_category` */

insert  into `product_category`(`id`,`name`) values 
(2,'AKSESORIS'),
(9,'FASHION'),
(10,'BONEKA'),
(12,'HOME DECOR'),
(13,'BUNGA'),
(14,'KADO'),
(15,'SANDAL WANITA'),
(16,'ALAT TULIS'),
(17,'TASS'),
(18,'DOMPET'),
(19,'BOTOL MINUM'),
(20,'PIRING '),
(21,'GELAS'),
(22,'KACAMATA'),
(23,'TOPI'),
(24,'SANDAL KARAKTER');

/*Table structure for table `reviews` */

DROP TABLE IF EXISTS `reviews`;

CREATE TABLE `reviews` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  `order_id` bigint(20) DEFAULT NULL,
  `title` varchar(191) DEFAULT NULL,
  `review_text` mediumtext NOT NULL,
  `review_date` datetime NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`),
  KEY `FK_reviews_users` (`user_id`),
  KEY `FK_reviews_orders` (`order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;

/*Data for the table `reviews` */

insert  into `reviews`(`id`,`user_id`,`order_id`,`title`,`review_text`,`review_date`,`status`) values 
(2,7,6,'Sangat puas','Pengiriman cepat dan sayur segar','2020-03-30 08:31:31',1),
(3,7,5,'Buah segar','Buah segar dan kualitasnya sangat bagus','2020-03-30 08:33:10',1),
(4,8,12,'Toko Buah Segar','Sangat Puas Dengan Pelaynan dan Produknya Segar Semua','2020-10-26 07:13:38',1),
(5,10,13,'Toko Buah Segar','Pesanan Dikrim Tepat Waktu dan Kualitas Segar Segar','2020-10-26 07:17:35',1),
(6,11,14,'Toko Buah Segar','Sangat Puas Dengan Pelayanan Adminnya','2020-10-26 08:38:48',1),
(7,17,33,'boneka pink','barang nya sangat bagus','2024-12-13 11:42:52',1),
(8,18,35,'boneka','barang sesuai dengan pesanan dan harga terjangkau','2024-12-13 12:18:41',1);

/*Table structure for table `roles` */

DROP TABLE IF EXISTS `roles`;

CREATE TABLE `roles` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `role_name` varchar(191) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

/*Data for the table `roles` */

insert  into `roles`(`id`,`role_name`) values 
(1,'Admin'),
(2,'Customer');

/*Table structure for table `settings` */

DROP TABLE IF EXISTS `settings`;

CREATE TABLE `settings` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;

/*Data for the table `settings` */

insert  into `settings`(`id`,`key`,`content`) values 
(1,'current_theme_name','vegefoods'),
(2,'store_name','Ratmiku'),
(3,'store_phone_number','089658975120'),
(4,'store_email','ratmiku@gmail.com'),
(5,'store_tagline','Belanja Murah Pasti Hemat'),
(6,'store_logo',''),
(7,'max_product_image_size','20000'),
(8,'store_description','Ratmiku Lampung adalah salah satu usaha yang cukup populer dan banyak \ndi kunjungi terletak di Jalan Kartini No.62, Palapa, Kecamatan Tanjung Karang \nPusat, Kota Bandar Lampung. Usaha ini menjual berbagai produk dekorasi interior, \nfashion dan aksesoris yang cukup lengkap dan dan melayani penjualan dalam \njumlah banyak untuk para reseller. Saat ini usaha Ratmiku Lampung masih \nmenggunakan beberapa media sosial seperti instagram, tiktok sebagai sarana media \npromosi dan shopee sebagai media penjualan. Dengan menggunakan media \ninstagram, tiktok ruang lingkup promosi dan penjualan masih tergolong kecil. '),
(9,'store_address','Jl. Kartini No.62, Palapa, Kec. Tj. Karang Pusat, Kota Bandar Lampung'),
(10,'min_shop_to_free_shipping_cost',''),
(11,'shipping_cost',''),
(12,'payment_banks','{\"mandiri\":{\"bank\":\"Mandiri\",\"number\":\"1234567890\",\"name\":\"Ratmiku\"},\"bca\":{\"bank\":\"BCA\",\"number\":\"0987654321\",\"name\":\"Ratmiku\"}}');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `username` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile_picture` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role_id` int(10) DEFAULT 0,
  `register_date` datetime DEFAULT NULL,
  `member_id` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `users_email_unique` (`email`) USING BTREE,
  KEY `role_id` (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `users` */

insert  into `users`(`id`,`name`,`email`,`email_verified_at`,`username`,`password`,`profile_picture`,`role_id`,`register_date`,`member_id`) values 
(7,'Admin Ratmiku','adminratmiku@gmail.com',NULL,'admin','$2y$10$I8uQyHHMpJbO53vQNNuutuZugOgNke7l.ZTyBym5dQFmWM8dmmnPK','logo_ratmiku.png',1,'2020-03-29 08:14:30',NULL),
(14,'pimpinanvinatour','pimpinantour@gmail.com',NULL,'pimpinan','$2y$10$JCvceX2Rbg2M20AmqQvZ4.JssGniRcthkGfT.30A4NJc6I9ckCry2',NULL,1,'2023-12-20 05:42:20',NULL),
(17,NULL,'raul@gmail.com',NULL,'raul12','$2y$10$sPIdKDhNPPMm6YX0ybQPjeFeSzJWIfnhQnbLbion/h6pCgTj9nyPe',NULL,2,'2024-12-12 14:29:29','2025-0003'),
(18,NULL,'angelapalandi@gmail.com',NULL,'angela','$2y$10$C/5BWEh1V.AllQBiybyEKuvhE6ukAlIzRZ2hdTpB.TrhUaFxeNRMy',NULL,2,'2024-12-13 12:00:20',NULL),
(19,NULL,'sdkn@gmail.com',NULL,'sodikin','$2y$10$SaQjiiZiysNm/w99myx7gelVzc3S7TCtiUCRdVgH8L3JIoX90iPMO',NULL,2,'2025-02-01 17:30:03',NULL),
(20,NULL,'sodikin@ttt.com',NULL,'sodikinna','$2y$10$d27qgDXeKIDVBHjjlGu9juWKSpzTAoBqTew2wjG4dc1rGLCMHo3GW',NULL,2,'2025-02-05 15:55:57',NULL),
(21,NULL,'jalangkkung@gmail.com',NULL,'jalangkung','$2y$10$DAtUNsgRCSjxQUlg2foNl.UroJT0vjlvNP.AbPly.bvMtnbAJy5Va',NULL,2,'2025-02-07 16:26:42','2025-0001'),
(22,NULL,'jalangkun2@gmail.com',NULL,'karet','$2y$10$jVjGUe95Fjk3U76J9cZlxuY.78HWRNOm9bp/c7XaBHC5gcELrQEZq',NULL,2,'2025-02-07 16:34:23','2025-0002'),
(24,NULL,'jam@gmail.com',NULL,'jamws','$2y$10$5Ez/y36ZOty3ls2t1P3wguz3UwKxxnwI4ayst2xVj66B0fSN8Txhy',NULL,2,'2025-02-07 16:39:12','2025-0003');

/* Trigger structure for table `order_item` */

DELIMITER $$

/*!50003 DROP TRIGGER*//*!50032 IF EXISTS */ /*!50003 `update_stock_after_order` */$$

/*!50003 CREATE */ /*!50017 DEFINER = 'root'@'localhost' */ /*!50003 TRIGGER `update_stock_after_order` AFTER INSERT ON `order_item` FOR EACH ROW 
BEGIN
    UPDATE packages
    SET stock = stock - NEW.order_qty
    WHERE id = NEW.product_id;
END */$$


DELIMITER ;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
