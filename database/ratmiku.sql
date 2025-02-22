/*
SQLyog Enterprise v12.5.1 (32 bit)
MySQL - 10.4.32-MariaDB : Database - ratmiku
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ratmiku` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;

USE `ratmiku`;

/*Table structure for table `ci_sessions` */

DROP TABLE IF EXISTS `ci_sessions`;

CREATE TABLE `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT 0,
  `data` blob NOT NULL,
  KEY `ci_sessions_timestamp` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `ci_sessions` */

insert  into `ci_sessions`(`id`,`ip_address`,`timestamp`,`data`) values 
('47bdsaf31ieugtmoiufslvps4monen38','::1',1740106557,'__ci_last_regenerate|i:1740106557;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"a635bb245762e5d775ac36e4064f43480995924ee7b1b2a82e0ff1c10f74ae37ab4610cf75ddbac07ba0ddca1a84f74a31b9d7ce88b27fe4b2ed9dded1e44e60bReMLUAupzUN6zbS1QG9npcCFutUwzj6MJUGWa3zmnU3HZSsKt/Lm7dIXcBYRKHxWvxDWaAD+3uXyWnuqeoiE1CVJpmAHZ7fysE57ockalxR9JvLOjTwdkZQISWfGOTN\";edit_product_flash|s:27:\"Produk berhasil diperbarui!\";__ci_vars|a:1:{s:18:\"edit_product_flash\";s:3:\"old\";}'),
('a4f1nrhupbmqrqiaii0e4h2kk73spjui','::1',1740107272,'__ci_last_regenerate|i:1740107272;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"a635bb245762e5d775ac36e4064f43480995924ee7b1b2a82e0ff1c10f74ae37ab4610cf75ddbac07ba0ddca1a84f74a31b9d7ce88b27fe4b2ed9dded1e44e60bReMLUAupzUN6zbS1QG9npcCFutUwzj6MJUGWa3zmnU3HZSsKt/Lm7dIXcBYRKHxWvxDWaAD+3uXyWnuqeoiE1CVJpmAHZ7fysE57ockalxR9JvLOjTwdkZQISWfGOTN\";edit_product_flash|s:27:\"Produk berhasil diperbarui!\";__ci_vars|a:1:{s:18:\"edit_product_flash\";s:3:\"old\";}'),
('b4vdo039d9p3lofpi3jjtr5ag31jeuca','::1',1740107635,'__ci_last_regenerate|i:1740107635;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"a635bb245762e5d775ac36e4064f43480995924ee7b1b2a82e0ff1c10f74ae37ab4610cf75ddbac07ba0ddca1a84f74a31b9d7ce88b27fe4b2ed9dded1e44e60bReMLUAupzUN6zbS1QG9npcCFutUwzj6MJUGWa3zmnU3HZSsKt/Lm7dIXcBYRKHxWvxDWaAD+3uXyWnuqeoiE1CVJpmAHZ7fysE57ockalxR9JvLOjTwdkZQISWfGOTN\";edit_product_flash|s:27:\"Produk berhasil diperbarui!\";__ci_vars|a:1:{s:18:\"edit_product_flash\";s:3:\"old\";}'),
('f24c559oqhcukq8rhoga0m96f5l8a1ef','::1',1740107950,'__ci_last_regenerate|i:1740107950;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"a635bb245762e5d775ac36e4064f43480995924ee7b1b2a82e0ff1c10f74ae37ab4610cf75ddbac07ba0ddca1a84f74a31b9d7ce88b27fe4b2ed9dded1e44e60bReMLUAupzUN6zbS1QG9npcCFutUwzj6MJUGWa3zmnU3HZSsKt/Lm7dIXcBYRKHxWvxDWaAD+3uXyWnuqeoiE1CVJpmAHZ7fysE57ockalxR9JvLOjTwdkZQISWfGOTN\";edit_product_flash|s:27:\"Produk berhasil diperbarui!\";__ci_vars|a:1:{s:18:\"edit_product_flash\";s:3:\"old\";}'),
('8fi94c3c0vdur5vrhc21itn1f6gbv6gi','::1',1740108465,'__ci_last_regenerate|i:1740108465;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"a635bb245762e5d775ac36e4064f43480995924ee7b1b2a82e0ff1c10f74ae37ab4610cf75ddbac07ba0ddca1a84f74a31b9d7ce88b27fe4b2ed9dded1e44e60bReMLUAupzUN6zbS1QG9npcCFutUwzj6MJUGWa3zmnU3HZSsKt/Lm7dIXcBYRKHxWvxDWaAD+3uXyWnuqeoiE1CVJpmAHZ7fysE57ockalxR9JvLOjTwdkZQISWfGOTN\";edit_product_flash|s:27:\"Produk berhasil diperbarui!\";__ci_vars|a:1:{s:18:\"edit_product_flash\";s:3:\"old\";}'),
('oq0pibmqdonuvc6vb0suohjkadh6126l','::1',1740108798,'__ci_last_regenerate|i:1740108798;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"a635bb245762e5d775ac36e4064f43480995924ee7b1b2a82e0ff1c10f74ae37ab4610cf75ddbac07ba0ddca1a84f74a31b9d7ce88b27fe4b2ed9dded1e44e60bReMLUAupzUN6zbS1QG9npcCFutUwzj6MJUGWa3zmnU3HZSsKt/Lm7dIXcBYRKHxWvxDWaAD+3uXyWnuqeoiE1CVJpmAHZ7fysE57ockalxR9JvLOjTwdkZQISWfGOTN\";edit_product_flash|s:27:\"Produk berhasil diperbarui!\";__ci_vars|a:1:{s:18:\"edit_product_flash\";s:3:\"old\";}'),
('oqqt72u8ob88dhv5v9gg74dolb7gvh4b','::1',1740109165,'__ci_last_regenerate|i:1740109165;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"a635bb245762e5d775ac36e4064f43480995924ee7b1b2a82e0ff1c10f74ae37ab4610cf75ddbac07ba0ddca1a84f74a31b9d7ce88b27fe4b2ed9dded1e44e60bReMLUAupzUN6zbS1QG9npcCFutUwzj6MJUGWa3zmnU3HZSsKt/Lm7dIXcBYRKHxWvxDWaAD+3uXyWnuqeoiE1CVJpmAHZ7fysE57ockalxR9JvLOjTwdkZQISWfGOTN\";edit_product_flash|s:27:\"Produk berhasil diperbarui!\";__ci_vars|a:1:{s:18:\"edit_product_flash\";s:3:\"old\";}'),
('9o4n9v5k9cqsqcvplusiv5bkcdk9431t','::1',1740109613,'__ci_last_regenerate|i:1740109613;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"a635bb245762e5d775ac36e4064f43480995924ee7b1b2a82e0ff1c10f74ae37ab4610cf75ddbac07ba0ddca1a84f74a31b9d7ce88b27fe4b2ed9dded1e44e60bReMLUAupzUN6zbS1QG9npcCFutUwzj6MJUGWa3zmnU3HZSsKt/Lm7dIXcBYRKHxWvxDWaAD+3uXyWnuqeoiE1CVJpmAHZ7fysE57ockalxR9JvLOjTwdkZQISWfGOTN\";edit_product_flash|s:27:\"Produk berhasil diperbarui!\";__ci_vars|a:1:{s:18:\"edit_product_flash\";s:3:\"old\";}'),
('bmtbi3llmagejsdbrffudhe517gktbso','::1',1740109984,'__ci_last_regenerate|i:1740109984;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"a635bb245762e5d775ac36e4064f43480995924ee7b1b2a82e0ff1c10f74ae37ab4610cf75ddbac07ba0ddca1a84f74a31b9d7ce88b27fe4b2ed9dded1e44e60bReMLUAupzUN6zbS1QG9npcCFutUwzj6MJUGWa3zmnU3HZSsKt/Lm7dIXcBYRKHxWvxDWaAD+3uXyWnuqeoiE1CVJpmAHZ7fysE57ockalxR9JvLOjTwdkZQISWfGOTN\";edit_product_flash|s:27:\"Produk berhasil diperbarui!\";__ci_vars|a:1:{s:18:\"edit_product_flash\";s:3:\"old\";}'),
('6euovo8hppcastap3uoqcocbq7fvret7','::1',1740110310,'__ci_last_regenerate|i:1740110310;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"a635bb245762e5d775ac36e4064f43480995924ee7b1b2a82e0ff1c10f74ae37ab4610cf75ddbac07ba0ddca1a84f74a31b9d7ce88b27fe4b2ed9dded1e44e60bReMLUAupzUN6zbS1QG9npcCFutUwzj6MJUGWa3zmnU3HZSsKt/Lm7dIXcBYRKHxWvxDWaAD+3uXyWnuqeoiE1CVJpmAHZ7fysE57ockalxR9JvLOjTwdkZQISWfGOTN\";edit_product_flash|s:27:\"Produk berhasil diperbarui!\";__ci_vars|a:1:{s:18:\"edit_product_flash\";s:3:\"old\";}'),
('f4cje6esl3upq38iuokernm61fh4bicg','::1',1740110636,'__ci_last_regenerate|i:1740110636;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"a635bb245762e5d775ac36e4064f43480995924ee7b1b2a82e0ff1c10f74ae37ab4610cf75ddbac07ba0ddca1a84f74a31b9d7ce88b27fe4b2ed9dded1e44e60bReMLUAupzUN6zbS1QG9npcCFutUwzj6MJUGWa3zmnU3HZSsKt/Lm7dIXcBYRKHxWvxDWaAD+3uXyWnuqeoiE1CVJpmAHZ7fysE57ockalxR9JvLOjTwdkZQISWfGOTN\";edit_product_flash|s:27:\"Produk berhasil diperbarui!\";__ci_vars|a:1:{s:18:\"edit_product_flash\";s:3:\"old\";}'),
('cve3j08hu03ulos67v3snbqjj68rnahd','::1',1740110983,'__ci_last_regenerate|i:1740110983;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"a635bb245762e5d775ac36e4064f43480995924ee7b1b2a82e0ff1c10f74ae37ab4610cf75ddbac07ba0ddca1a84f74a31b9d7ce88b27fe4b2ed9dded1e44e60bReMLUAupzUN6zbS1QG9npcCFutUwzj6MJUGWa3zmnU3HZSsKt/Lm7dIXcBYRKHxWvxDWaAD+3uXyWnuqeoiE1CVJpmAHZ7fysE57ockalxR9JvLOjTwdkZQISWfGOTN\";edit_product_flash|s:27:\"Produk berhasil diperbarui!\";__ci_vars|a:1:{s:18:\"edit_product_flash\";s:3:\"old\";}'),
('adp2idiurl7b63gs604bhbaato4aj73e','::1',1740111285,'__ci_last_regenerate|i:1740111285;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"a635bb245762e5d775ac36e4064f43480995924ee7b1b2a82e0ff1c10f74ae37ab4610cf75ddbac07ba0ddca1a84f74a31b9d7ce88b27fe4b2ed9dded1e44e60bReMLUAupzUN6zbS1QG9npcCFutUwzj6MJUGWa3zmnU3HZSsKt/Lm7dIXcBYRKHxWvxDWaAD+3uXyWnuqeoiE1CVJpmAHZ7fysE57ockalxR9JvLOjTwdkZQISWfGOTN\";edit_product_flash|s:27:\"Produk berhasil diperbarui!\";__ci_vars|a:1:{s:18:\"edit_product_flash\";s:3:\"old\";}'),
('vqh2hr323kn67pbv7i2v3lte86v7c8d5','::1',1740111877,'__ci_last_regenerate|i:1740111877;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"a635bb245762e5d775ac36e4064f43480995924ee7b1b2a82e0ff1c10f74ae37ab4610cf75ddbac07ba0ddca1a84f74a31b9d7ce88b27fe4b2ed9dded1e44e60bReMLUAupzUN6zbS1QG9npcCFutUwzj6MJUGWa3zmnU3HZSsKt/Lm7dIXcBYRKHxWvxDWaAD+3uXyWnuqeoiE1CVJpmAHZ7fysE57ockalxR9JvLOjTwdkZQISWfGOTN\";edit_product_flash|s:27:\"Produk berhasil diperbarui!\";__ci_vars|a:1:{s:18:\"edit_product_flash\";s:3:\"old\";}'),
('94hh1kqiv23mpjhun7iu2mmkh8foph9k','::1',1740112266,'__ci_last_regenerate|i:1740112266;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"a635bb245762e5d775ac36e4064f43480995924ee7b1b2a82e0ff1c10f74ae37ab4610cf75ddbac07ba0ddca1a84f74a31b9d7ce88b27fe4b2ed9dded1e44e60bReMLUAupzUN6zbS1QG9npcCFutUwzj6MJUGWa3zmnU3HZSsKt/Lm7dIXcBYRKHxWvxDWaAD+3uXyWnuqeoiE1CVJpmAHZ7fysE57ockalxR9JvLOjTwdkZQISWfGOTN\";edit_product_flash|s:27:\"Produk berhasil diperbarui!\";__ci_vars|a:1:{s:18:\"edit_product_flash\";s:3:\"old\";}'),
('me6hbo1irnrnp88gsqiet9ijs1qpp6hv','::1',1740112571,'__ci_last_regenerate|i:1740112571;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"a635bb245762e5d775ac36e4064f43480995924ee7b1b2a82e0ff1c10f74ae37ab4610cf75ddbac07ba0ddca1a84f74a31b9d7ce88b27fe4b2ed9dded1e44e60bReMLUAupzUN6zbS1QG9npcCFutUwzj6MJUGWa3zmnU3HZSsKt/Lm7dIXcBYRKHxWvxDWaAD+3uXyWnuqeoiE1CVJpmAHZ7fysE57ockalxR9JvLOjTwdkZQISWfGOTN\";edit_product_flash|s:27:\"Produk berhasil diperbarui!\";__ci_vars|a:1:{s:18:\"edit_product_flash\";s:3:\"old\";}'),
('rl6d02ml1hn1t7b87tjinoqkignqfli6','::1',1740112934,'__ci_last_regenerate|i:1740112934;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"a635bb245762e5d775ac36e4064f43480995924ee7b1b2a82e0ff1c10f74ae37ab4610cf75ddbac07ba0ddca1a84f74a31b9d7ce88b27fe4b2ed9dded1e44e60bReMLUAupzUN6zbS1QG9npcCFutUwzj6MJUGWa3zmnU3HZSsKt/Lm7dIXcBYRKHxWvxDWaAD+3uXyWnuqeoiE1CVJpmAHZ7fysE57ockalxR9JvLOjTwdkZQISWfGOTN\";edit_product_flash|s:27:\"Produk berhasil diperbarui!\";__ci_vars|a:1:{s:18:\"edit_product_flash\";s:3:\"old\";}'),
('9rq1cb0hm6o0g4v31lm75ouh25vhc14m','::1',1740113267,'__ci_last_regenerate|i:1740113267;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"a635bb245762e5d775ac36e4064f43480995924ee7b1b2a82e0ff1c10f74ae37ab4610cf75ddbac07ba0ddca1a84f74a31b9d7ce88b27fe4b2ed9dded1e44e60bReMLUAupzUN6zbS1QG9npcCFutUwzj6MJUGWa3zmnU3HZSsKt/Lm7dIXcBYRKHxWvxDWaAD+3uXyWnuqeoiE1CVJpmAHZ7fysE57ockalxR9JvLOjTwdkZQISWfGOTN\";edit_product_flash|s:27:\"Produk berhasil diperbarui!\";__ci_vars|a:1:{s:18:\"edit_product_flash\";s:3:\"old\";}'),
('mcosb8tos3ankc0gd0gb864i187l825p','::1',1740117351,'__ci_last_regenerate|i:1740117351;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"a635bb245762e5d775ac36e4064f43480995924ee7b1b2a82e0ff1c10f74ae37ab4610cf75ddbac07ba0ddca1a84f74a31b9d7ce88b27fe4b2ed9dded1e44e60bReMLUAupzUN6zbS1QG9npcCFutUwzj6MJUGWa3zmnU3HZSsKt/Lm7dIXcBYRKHxWvxDWaAD+3uXyWnuqeoiE1CVJpmAHZ7fysE57ockalxR9JvLOjTwdkZQISWfGOTN\";edit_product_flash|s:27:\"Produk berhasil diperbarui!\";__ci_vars|a:1:{s:18:\"edit_product_flash\";s:3:\"old\";}'),
('2bevg7n6vm16r5pb2p7q3kqm38uo2jvm','::1',1740118576,'__ci_last_regenerate|i:1740118576;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"a635bb245762e5d775ac36e4064f43480995924ee7b1b2a82e0ff1c10f74ae37ab4610cf75ddbac07ba0ddca1a84f74a31b9d7ce88b27fe4b2ed9dded1e44e60bReMLUAupzUN6zbS1QG9npcCFutUwzj6MJUGWa3zmnU3HZSsKt/Lm7dIXcBYRKHxWvxDWaAD+3uXyWnuqeoiE1CVJpmAHZ7fysE57ockalxR9JvLOjTwdkZQISWfGOTN\";edit_product_flash|s:27:\"Produk berhasil diperbarui!\";__ci_vars|a:1:{s:18:\"edit_product_flash\";s:3:\"old\";}'),
('e01kf14raleb3he4nerab8q8hqh1q03e','::1',1740118577,'__ci_last_regenerate|i:1740118576;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"a635bb245762e5d775ac36e4064f43480995924ee7b1b2a82e0ff1c10f74ae37ab4610cf75ddbac07ba0ddca1a84f74a31b9d7ce88b27fe4b2ed9dded1e44e60bReMLUAupzUN6zbS1QG9npcCFutUwzj6MJUGWa3zmnU3HZSsKt/Lm7dIXcBYRKHxWvxDWaAD+3uXyWnuqeoiE1CVJpmAHZ7fysE57ockalxR9JvLOjTwdkZQISWfGOTN\";edit_product_flash|s:27:\"Produk berhasil diperbarui!\";__ci_vars|a:1:{s:18:\"edit_product_flash\";s:3:\"old\";}'),
('cbp6ra8rh84mj14pk2j824air9mnm26n','::1',1740145865,'__ci_last_regenerate|i:1740145865;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"66f623213bd48d0e24cf431d0f98017e41161215836aa89edb9390a45b8844f7b3fc019d4e4aeab7d43f7413d6fefd023682e044d9bffd4a8bff3939d16b2596IU4nHsGIVaq7md+2EL2/99K5H/756KbNpORF0TFWPoY4Ho0W4GOyjHUSCW/QVSpp9aUOxn/ihDxAvMUPRK7YyLufC5tktTH/Qbu3u6vVzrs3XpslSsPHfYLGhvsWyw25\";edit_product_flash|s:27:\"Produk berhasil diperbarui!\";__ci_vars|a:1:{s:18:\"edit_product_flash\";s:3:\"old\";}'),
('q8bbhcdspfo583hvaudb1uahcanmebv5','::1',1740147181,'__ci_last_regenerate|i:1740147181;'),
('k5hsd9mofittfqh099qf1hk0nonqbngh','::1',1740146308,'__ci_last_regenerate|i:1740146308;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"66f623213bd48d0e24cf431d0f98017e41161215836aa89edb9390a45b8844f7b3fc019d4e4aeab7d43f7413d6fefd023682e044d9bffd4a8bff3939d16b2596IU4nHsGIVaq7md+2EL2/99K5H/756KbNpORF0TFWPoY4Ho0W4GOyjHUSCW/QVSpp9aUOxn/ihDxAvMUPRK7YyLufC5tktTH/Qbu3u6vVzrs3XpslSsPHfYLGhvsWyw25\";edit_product_flash|s:27:\"Produk berhasil diperbarui!\";__ci_vars|a:1:{s:18:\"edit_product_flash\";s:3:\"old\";}'),
('h9uevsjec7ebcavv4u9i28c7sno089ed','::1',1740146684,'__ci_last_regenerate|i:1740146684;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"66f623213bd48d0e24cf431d0f98017e41161215836aa89edb9390a45b8844f7b3fc019d4e4aeab7d43f7413d6fefd023682e044d9bffd4a8bff3939d16b2596IU4nHsGIVaq7md+2EL2/99K5H/756KbNpORF0TFWPoY4Ho0W4GOyjHUSCW/QVSpp9aUOxn/ihDxAvMUPRK7YyLufC5tktTH/Qbu3u6vVzrs3XpslSsPHfYLGhvsWyw25\";edit_product_flash|s:27:\"Produk berhasil diperbarui!\";__ci_vars|a:1:{s:18:\"edit_product_flash\";s:3:\"old\";}'),
('ig81mt1i3e7e0p87bcju19964sg4qb95','::1',1740147096,'__ci_last_regenerate|i:1740147096;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"66f623213bd48d0e24cf431d0f98017e41161215836aa89edb9390a45b8844f7b3fc019d4e4aeab7d43f7413d6fefd023682e044d9bffd4a8bff3939d16b2596IU4nHsGIVaq7md+2EL2/99K5H/756KbNpORF0TFWPoY4Ho0W4GOyjHUSCW/QVSpp9aUOxn/ihDxAvMUPRK7YyLufC5tktTH/Qbu3u6vVzrs3XpslSsPHfYLGhvsWyw25\";edit_product_flash|s:27:\"Produk berhasil diperbarui!\";__ci_vars|a:1:{s:18:\"edit_product_flash\";s:3:\"old\";}'),
('2u775uh6oaqvno0l7abm03dhb62t6io3','::1',1740147483,'__ci_last_regenerate|i:1740147483;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"66f623213bd48d0e24cf431d0f98017e41161215836aa89edb9390a45b8844f7b3fc019d4e4aeab7d43f7413d6fefd023682e044d9bffd4a8bff3939d16b2596IU4nHsGIVaq7md+2EL2/99K5H/756KbNpORF0TFWPoY4Ho0W4GOyjHUSCW/QVSpp9aUOxn/ihDxAvMUPRK7YyLufC5tktTH/Qbu3u6vVzrs3XpslSsPHfYLGhvsWyw25\";edit_product_flash|s:27:\"Produk berhasil diperbarui!\";__ci_vars|a:1:{s:18:\"edit_product_flash\";s:3:\"old\";}'),
('gdj52g6v8ul6k2mbr7f4mn6bcq0ceokh','::1',1740153183,'__ci_last_regenerate|i:1740153183;'),
('oi1gos8h2jnqmjob7ekendm1bvnh4fp8','::1',1740153176,'__ci_last_regenerate|i:1740153176;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"66f623213bd48d0e24cf431d0f98017e41161215836aa89edb9390a45b8844f7b3fc019d4e4aeab7d43f7413d6fefd023682e044d9bffd4a8bff3939d16b2596IU4nHsGIVaq7md+2EL2/99K5H/756KbNpORF0TFWPoY4Ho0W4GOyjHUSCW/QVSpp9aUOxn/ihDxAvMUPRK7YyLufC5tktTH/Qbu3u6vVzrs3XpslSsPHfYLGhvsWyw25\";edit_product_flash|s:27:\"Produk berhasil diperbarui!\";__ci_vars|a:1:{s:18:\"edit_product_flash\";s:3:\"old\";}'),
('cq8rs92865mqn4nb99930k2s979tvn72','::1',1740153492,'__ci_last_regenerate|i:1740153492;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"66f623213bd48d0e24cf431d0f98017e41161215836aa89edb9390a45b8844f7b3fc019d4e4aeab7d43f7413d6fefd023682e044d9bffd4a8bff3939d16b2596IU4nHsGIVaq7md+2EL2/99K5H/756KbNpORF0TFWPoY4Ho0W4GOyjHUSCW/QVSpp9aUOxn/ihDxAvMUPRK7YyLufC5tktTH/Qbu3u6vVzrs3XpslSsPHfYLGhvsWyw25\";edit_product_flash|s:27:\"Produk berhasil diperbarui!\";__ci_vars|a:2:{s:18:\"edit_product_flash\";s:3:\"old\";s:21:\"add_new_product_flash\";s:3:\"old\";}add_new_product_flash|s:32:\"Paket baru berhasil ditambahkan!\";'),
('97us5am5j2m6c3em4pnue0s81lhemdr4','::1',1740153485,'__ci_last_regenerate|i:1740153485;'),
('u36qfm042oqa1jsq6cvcnrc4pr97vgr8','::1',1740153887,'__ci_last_regenerate|i:1740153887;'),
('9nedlq28tk9br92g6uto7qfr0kdp6qid','::1',1740153879,'__ci_last_regenerate|i:1740153879;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"66f623213bd48d0e24cf431d0f98017e41161215836aa89edb9390a45b8844f7b3fc019d4e4aeab7d43f7413d6fefd023682e044d9bffd4a8bff3939d16b2596IU4nHsGIVaq7md+2EL2/99K5H/756KbNpORF0TFWPoY4Ho0W4GOyjHUSCW/QVSpp9aUOxn/ihDxAvMUPRK7YyLufC5tktTH/Qbu3u6vVzrs3XpslSsPHfYLGhvsWyw25\";edit_product_flash|s:27:\"Produk berhasil diperbarui!\";__ci_vars|a:2:{s:18:\"edit_product_flash\";s:3:\"old\";s:21:\"add_new_product_flash\";s:3:\"old\";}add_new_product_flash|s:32:\"Paket baru berhasil ditambahkan!\";'),
('ol915384csdj22rv9vp1dp24sb6jvlec','::1',1740154189,'__ci_last_regenerate|i:1740154189;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"66f623213bd48d0e24cf431d0f98017e41161215836aa89edb9390a45b8844f7b3fc019d4e4aeab7d43f7413d6fefd023682e044d9bffd4a8bff3939d16b2596IU4nHsGIVaq7md+2EL2/99K5H/756KbNpORF0TFWPoY4Ho0W4GOyjHUSCW/QVSpp9aUOxn/ihDxAvMUPRK7YyLufC5tktTH/Qbu3u6vVzrs3XpslSsPHfYLGhvsWyw25\";edit_product_flash|s:27:\"Produk berhasil diperbarui!\";__ci_vars|a:2:{s:18:\"edit_product_flash\";s:3:\"old\";s:21:\"add_new_product_flash\";s:3:\"old\";}add_new_product_flash|s:32:\"Paket baru berhasil ditambahkan!\";'),
('b7kob5sjpikrjvle7obmbevlk6am1vpr','::1',1740154381,'__ci_last_regenerate|i:1740154381;'),
('k6qabauhupj9kp810c72fsomul494v2r','::1',1740154508,'__ci_last_regenerate|i:1740154508;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"66f623213bd48d0e24cf431d0f98017e41161215836aa89edb9390a45b8844f7b3fc019d4e4aeab7d43f7413d6fefd023682e044d9bffd4a8bff3939d16b2596IU4nHsGIVaq7md+2EL2/99K5H/756KbNpORF0TFWPoY4Ho0W4GOyjHUSCW/QVSpp9aUOxn/ihDxAvMUPRK7YyLufC5tktTH/Qbu3u6vVzrs3XpslSsPHfYLGhvsWyw25\";edit_product_flash|s:27:\"Produk berhasil diperbarui!\";__ci_vars|a:2:{s:18:\"edit_product_flash\";s:3:\"old\";s:21:\"add_new_product_flash\";s:3:\"old\";}add_new_product_flash|s:32:\"Paket baru berhasil ditambahkan!\";'),
('c71jnqld4cs8omc0u8gejne7s4uuf0sk','::1',1740154842,'__ci_last_regenerate|i:1740154842;'),
('kdktvkpoeddl3lb14rebdd0t5urqv520','::1',1740154838,'__ci_last_regenerate|i:1740154838;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"66f623213bd48d0e24cf431d0f98017e41161215836aa89edb9390a45b8844f7b3fc019d4e4aeab7d43f7413d6fefd023682e044d9bffd4a8bff3939d16b2596IU4nHsGIVaq7md+2EL2/99K5H/756KbNpORF0TFWPoY4Ho0W4GOyjHUSCW/QVSpp9aUOxn/ihDxAvMUPRK7YyLufC5tktTH/Qbu3u6vVzrs3XpslSsPHfYLGhvsWyw25\";edit_product_flash|s:27:\"Produk berhasil diperbarui!\";__ci_vars|a:2:{s:18:\"edit_product_flash\";s:3:\"old\";s:21:\"add_new_product_flash\";s:3:\"old\";}add_new_product_flash|s:32:\"Paket baru berhasil ditambahkan!\";'),
('kfpva8ctj110nre5sivpjem2qmaq00gd','::1',1740155379,'__ci_last_regenerate|i:1740155379;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"66f623213bd48d0e24cf431d0f98017e41161215836aa89edb9390a45b8844f7b3fc019d4e4aeab7d43f7413d6fefd023682e044d9bffd4a8bff3939d16b2596IU4nHsGIVaq7md+2EL2/99K5H/756KbNpORF0TFWPoY4Ho0W4GOyjHUSCW/QVSpp9aUOxn/ihDxAvMUPRK7YyLufC5tktTH/Qbu3u6vVzrs3XpslSsPHfYLGhvsWyw25\";edit_product_flash|s:27:\"Produk berhasil diperbarui!\";__ci_vars|a:2:{s:18:\"edit_product_flash\";s:3:\"old\";s:21:\"add_new_product_flash\";s:3:\"old\";}add_new_product_flash|s:32:\"Paket baru berhasil ditambahkan!\";'),
('rr82vp4q4bf7rus8psd7sg01ius09cfq','::1',1740155383,'__ci_last_regenerate|i:1740155383;'),
('lnktkb96kg12tf3bv5koscdlj6or857k','::1',1740155783,'__ci_last_regenerate|i:1740155783;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"66f623213bd48d0e24cf431d0f98017e41161215836aa89edb9390a45b8844f7b3fc019d4e4aeab7d43f7413d6fefd023682e044d9bffd4a8bff3939d16b2596IU4nHsGIVaq7md+2EL2/99K5H/756KbNpORF0TFWPoY4Ho0W4GOyjHUSCW/QVSpp9aUOxn/ihDxAvMUPRK7YyLufC5tktTH/Qbu3u6vVzrs3XpslSsPHfYLGhvsWyw25\";edit_product_flash|s:27:\"Produk berhasil diperbarui!\";__ci_vars|a:2:{s:18:\"edit_product_flash\";s:3:\"old\";s:21:\"add_new_product_flash\";s:3:\"old\";}add_new_product_flash|s:32:\"Paket baru berhasil ditambahkan!\";'),
('5ktitudtc87dhkife6b38p601adk6eca','::1',1740155789,'__ci_last_regenerate|i:1740155789;'),
('bov2dlog3ob5fncaun99khol288g7b9r','::1',1740156152,'__ci_last_regenerate|i:1740156152;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"66f623213bd48d0e24cf431d0f98017e41161215836aa89edb9390a45b8844f7b3fc019d4e4aeab7d43f7413d6fefd023682e044d9bffd4a8bff3939d16b2596IU4nHsGIVaq7md+2EL2/99K5H/756KbNpORF0TFWPoY4Ho0W4GOyjHUSCW/QVSpp9aUOxn/ihDxAvMUPRK7YyLufC5tktTH/Qbu3u6vVzrs3XpslSsPHfYLGhvsWyw25\";edit_product_flash|s:27:\"Produk berhasil diperbarui!\";__ci_vars|a:2:{s:18:\"edit_product_flash\";s:3:\"old\";s:21:\"add_new_product_flash\";s:3:\"old\";}add_new_product_flash|s:32:\"Paket baru berhasil ditambahkan!\";'),
('ou5vrtplnu2e1210mkf7rtct2q7fk4lq','::1',1740156076,'__ci_last_regenerate|i:1740155789;'),
('27omcu8gempf38aa10m94p8vjhmbjod6','::1',1740156443,'__ci_last_regenerate|i:1740156443;'),
('f7rt9focu4486a77dqjred1ttc7k37mc','::1',1740156171,'__ci_last_regenerate|i:1740156152;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"66f623213bd48d0e24cf431d0f98017e41161215836aa89edb9390a45b8844f7b3fc019d4e4aeab7d43f7413d6fefd023682e044d9bffd4a8bff3939d16b2596IU4nHsGIVaq7md+2EL2/99K5H/756KbNpORF0TFWPoY4Ho0W4GOyjHUSCW/QVSpp9aUOxn/ihDxAvMUPRK7YyLufC5tktTH/Qbu3u6vVzrs3XpslSsPHfYLGhvsWyw25\";edit_product_flash|s:27:\"Produk berhasil diperbarui!\";__ci_vars|a:2:{s:18:\"edit_product_flash\";s:3:\"old\";s:21:\"add_new_product_flash\";s:3:\"old\";}add_new_product_flash|s:32:\"Paket baru berhasil ditambahkan!\";'),
('glmn03044knhdik7eob4snkmbgj57amu','::1',1740156547,'__ci_last_regenerate|i:1740156547;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"ae919a03a049c3d5dda27d3d01eb887267f072205a369f4a00642eaff38ea7259b4c25c1282652bd247641da9d3ded5523a6cc553b5f93947343ba34f21e05fb0wo4SFeKCQYZC7myovM9ycQctBUGnXLj1CKi1AW8iHzX2im9chy/K7KNhoaZBfcNN4Uo0Ns1F1OisfDPvwHtfOXe5FmvM7IZQaL53nQ8mNSVcUXuFUiUWIac1iPh5WYM\";add_new_product_flash|s:32:\"Paket baru berhasil ditambahkan!\";__ci_vars|a:1:{s:21:\"add_new_product_flash\";s:3:\"old\";}'),
('jdsir2agikfi87m51rvp98i8gsiegqmk','::1',1740156750,'__ci_last_regenerate|i:1740156750;'),
('oul6huf7stnqs01h5qbpuic1qsgfscv8','::1',1740157026,'__ci_last_regenerate|i:1740157026;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"ae919a03a049c3d5dda27d3d01eb887267f072205a369f4a00642eaff38ea7259b4c25c1282652bd247641da9d3ded5523a6cc553b5f93947343ba34f21e05fb0wo4SFeKCQYZC7myovM9ycQctBUGnXLj1CKi1AW8iHzX2im9chy/K7KNhoaZBfcNN4Uo0Ns1F1OisfDPvwHtfOXe5FmvM7IZQaL53nQ8mNSVcUXuFUiUWIac1iPh5WYM\";add_new_product_flash|s:32:\"Paket baru berhasil ditambahkan!\";__ci_vars|a:1:{s:21:\"add_new_product_flash\";s:3:\"old\";}'),
('duj8u9gghbp0mq6peiuhbplgeb0a4cnn','::1',1740157074,'__ci_last_regenerate|i:1740157074;'),
('vlut9k48qegjb2qed7ojl28ublkj3js7','::1',1740157373,'__ci_last_regenerate|i:1740157373;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"ae919a03a049c3d5dda27d3d01eb887267f072205a369f4a00642eaff38ea7259b4c25c1282652bd247641da9d3ded5523a6cc553b5f93947343ba34f21e05fb0wo4SFeKCQYZC7myovM9ycQctBUGnXLj1CKi1AW8iHzX2im9chy/K7KNhoaZBfcNN4Uo0Ns1F1OisfDPvwHtfOXe5FmvM7IZQaL53nQ8mNSVcUXuFUiUWIac1iPh5WYM\";add_new_product_flash|s:32:\"Paket baru berhasil ditambahkan!\";__ci_vars|a:2:{s:21:\"add_new_product_flash\";s:3:\"old\";s:18:\"edit_product_flash\";s:3:\"old\";}edit_product_flash|s:27:\"Produk berhasil diperbarui!\";'),
('le44vfi5v5lm2jseajmrhknitiv7hhhj','::1',1740157382,'__ci_last_regenerate|i:1740157382;'),
('cfcv70fvtvuirbfg5b46bgbei8dj9to9','::1',1740157714,'__ci_last_regenerate|i:1740157714;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"ae919a03a049c3d5dda27d3d01eb887267f072205a369f4a00642eaff38ea7259b4c25c1282652bd247641da9d3ded5523a6cc553b5f93947343ba34f21e05fb0wo4SFeKCQYZC7myovM9ycQctBUGnXLj1CKi1AW8iHzX2im9chy/K7KNhoaZBfcNN4Uo0Ns1F1OisfDPvwHtfOXe5FmvM7IZQaL53nQ8mNSVcUXuFUiUWIac1iPh5WYM\";add_new_product_flash|s:32:\"Paket baru berhasil ditambahkan!\";__ci_vars|a:2:{s:21:\"add_new_product_flash\";s:3:\"old\";s:18:\"edit_product_flash\";s:3:\"old\";}edit_product_flash|s:27:\"Produk berhasil diperbarui!\";'),
('8r8kqvdf5n7i5setg4pka4sidokqv6v1','::1',1740157718,'__ci_last_regenerate|i:1740157718;'),
('u6cjjgeni161rmn3fjvcqim4jgeqr6id','::1',1740158040,'__ci_last_regenerate|i:1740158040;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"ae919a03a049c3d5dda27d3d01eb887267f072205a369f4a00642eaff38ea7259b4c25c1282652bd247641da9d3ded5523a6cc553b5f93947343ba34f21e05fb0wo4SFeKCQYZC7myovM9ycQctBUGnXLj1CKi1AW8iHzX2im9chy/K7KNhoaZBfcNN4Uo0Ns1F1OisfDPvwHtfOXe5FmvM7IZQaL53nQ8mNSVcUXuFUiUWIac1iPh5WYM\";add_new_product_flash|s:32:\"Paket baru berhasil ditambahkan!\";__ci_vars|a:2:{s:21:\"add_new_product_flash\";s:3:\"old\";s:18:\"edit_product_flash\";s:3:\"old\";}edit_product_flash|s:27:\"Produk berhasil diperbarui!\";'),
('4ddp2bd0v5j0rtckk32jt8gqhe58n3t8','::1',1740158049,'__ci_last_regenerate|i:1740158049;'),
('is171a56h9kc7rm9vamongot2g602quc','::1',1740158441,'__ci_last_regenerate|i:1740158441;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"ae919a03a049c3d5dda27d3d01eb887267f072205a369f4a00642eaff38ea7259b4c25c1282652bd247641da9d3ded5523a6cc553b5f93947343ba34f21e05fb0wo4SFeKCQYZC7myovM9ycQctBUGnXLj1CKi1AW8iHzX2im9chy/K7KNhoaZBfcNN4Uo0Ns1F1OisfDPvwHtfOXe5FmvM7IZQaL53nQ8mNSVcUXuFUiUWIac1iPh5WYM\";add_new_product_flash|s:32:\"Paket baru berhasil ditambahkan!\";__ci_vars|a:2:{s:21:\"add_new_product_flash\";s:3:\"old\";s:18:\"edit_product_flash\";s:3:\"old\";}edit_product_flash|s:27:\"Produk berhasil diperbarui!\";'),
('g8lhtnc3teidi7k9gugbjbu9mdnmommt','::1',1740161487,'__ci_last_regenerate|i:1740161487;'),
('8voko5jraocr0sjns7c94en93hins6sa','::1',1740160857,'__ci_last_regenerate|i:1740160857;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"ae919a03a049c3d5dda27d3d01eb887267f072205a369f4a00642eaff38ea7259b4c25c1282652bd247641da9d3ded5523a6cc553b5f93947343ba34f21e05fb0wo4SFeKCQYZC7myovM9ycQctBUGnXLj1CKi1AW8iHzX2im9chy/K7KNhoaZBfcNN4Uo0Ns1F1OisfDPvwHtfOXe5FmvM7IZQaL53nQ8mNSVcUXuFUiUWIac1iPh5WYM\";add_new_product_flash|s:32:\"Paket baru berhasil ditambahkan!\";__ci_vars|a:2:{s:21:\"add_new_product_flash\";s:3:\"old\";s:18:\"edit_product_flash\";s:3:\"old\";}edit_product_flash|s:27:\"Produk berhasil diperbarui!\";'),
('ori0r5uiacpa2esq6mjs5c8qs7vvejop','::1',1740161480,'__ci_last_regenerate|i:1740161480;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"ae919a03a049c3d5dda27d3d01eb887267f072205a369f4a00642eaff38ea7259b4c25c1282652bd247641da9d3ded5523a6cc553b5f93947343ba34f21e05fb0wo4SFeKCQYZC7myovM9ycQctBUGnXLj1CKi1AW8iHzX2im9chy/K7KNhoaZBfcNN4Uo0Ns1F1OisfDPvwHtfOXe5FmvM7IZQaL53nQ8mNSVcUXuFUiUWIac1iPh5WYM\";add_new_product_flash|s:32:\"Paket baru berhasil ditambahkan!\";__ci_vars|a:2:{s:21:\"add_new_product_flash\";s:3:\"old\";s:18:\"edit_product_flash\";s:3:\"old\";}edit_product_flash|s:27:\"Produk berhasil diperbarui!\";'),
('vsadlfi0ebf9cak7kdug216c6b4a2699','::1',1740161874,'__ci_last_regenerate|i:1740161874;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"ae919a03a049c3d5dda27d3d01eb887267f072205a369f4a00642eaff38ea7259b4c25c1282652bd247641da9d3ded5523a6cc553b5f93947343ba34f21e05fb0wo4SFeKCQYZC7myovM9ycQctBUGnXLj1CKi1AW8iHzX2im9chy/K7KNhoaZBfcNN4Uo0Ns1F1OisfDPvwHtfOXe5FmvM7IZQaL53nQ8mNSVcUXuFUiUWIac1iPh5WYM\";add_new_product_flash|s:32:\"Paket baru berhasil ditambahkan!\";__ci_vars|a:2:{s:21:\"add_new_product_flash\";s:3:\"old\";s:18:\"edit_product_flash\";s:3:\"old\";}edit_product_flash|s:27:\"Produk berhasil diperbarui!\";'),
('np13pi5cmj01iuba9r6aqn680hkac9ea','::1',1740161887,'__ci_last_regenerate|i:1740161887;'),
('3i4khemoetmnhnnhlles2hlks6r312qq','::1',1740162212,'__ci_last_regenerate|i:1740162212;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"ae919a03a049c3d5dda27d3d01eb887267f072205a369f4a00642eaff38ea7259b4c25c1282652bd247641da9d3ded5523a6cc553b5f93947343ba34f21e05fb0wo4SFeKCQYZC7myovM9ycQctBUGnXLj1CKi1AW8iHzX2im9chy/K7KNhoaZBfcNN4Uo0Ns1F1OisfDPvwHtfOXe5FmvM7IZQaL53nQ8mNSVcUXuFUiUWIac1iPh5WYM\";add_new_product_flash|s:32:\"Paket baru berhasil ditambahkan!\";__ci_vars|a:2:{s:21:\"add_new_product_flash\";s:3:\"old\";s:18:\"edit_product_flash\";s:3:\"old\";}edit_product_flash|s:27:\"Produk berhasil diperbarui!\";'),
('v06ark3invlo1tr4n282c5qthlvoebig','::1',1740162320,'__ci_last_regenerate|i:1740162320;'),
('r90lrlp1cl2uoa3sqdlshncp6oleeb1q','::1',1740162515,'__ci_last_regenerate|i:1740162515;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"ae919a03a049c3d5dda27d3d01eb887267f072205a369f4a00642eaff38ea7259b4c25c1282652bd247641da9d3ded5523a6cc553b5f93947343ba34f21e05fb0wo4SFeKCQYZC7myovM9ycQctBUGnXLj1CKi1AW8iHzX2im9chy/K7KNhoaZBfcNN4Uo0Ns1F1OisfDPvwHtfOXe5FmvM7IZQaL53nQ8mNSVcUXuFUiUWIac1iPh5WYM\";add_new_product_flash|s:32:\"Paket baru berhasil ditambahkan!\";__ci_vars|a:2:{s:21:\"add_new_product_flash\";s:3:\"old\";s:18:\"edit_product_flash\";s:3:\"old\";}edit_product_flash|s:27:\"Produk berhasil diperbarui!\";'),
('cu833cl45jpv4ep8irb0lbfo9eg6kcuk','::1',1740162686,'__ci_last_regenerate|i:1740162686;'),
('hu13m3rh5b71b2ls654pfgc7p35go121','::1',1740162817,'__ci_last_regenerate|i:1740162817;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"ae919a03a049c3d5dda27d3d01eb887267f072205a369f4a00642eaff38ea7259b4c25c1282652bd247641da9d3ded5523a6cc553b5f93947343ba34f21e05fb0wo4SFeKCQYZC7myovM9ycQctBUGnXLj1CKi1AW8iHzX2im9chy/K7KNhoaZBfcNN4Uo0Ns1F1OisfDPvwHtfOXe5FmvM7IZQaL53nQ8mNSVcUXuFUiUWIac1iPh5WYM\";add_new_product_flash|s:32:\"Paket baru berhasil ditambahkan!\";__ci_vars|a:2:{s:21:\"add_new_product_flash\";s:3:\"old\";s:18:\"edit_product_flash\";s:3:\"old\";}edit_product_flash|s:27:\"Produk berhasil diperbarui!\";'),
('1ifjvomdgucloid4ig7qm4ve167gtb5f','::1',1740164663,'__ci_last_regenerate|i:1740164663;'),
('v52qr0043mm9b5v40kcefkho9bnedaei','::1',1740163352,'__ci_last_regenerate|i:1740163352;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"ae919a03a049c3d5dda27d3d01eb887267f072205a369f4a00642eaff38ea7259b4c25c1282652bd247641da9d3ded5523a6cc553b5f93947343ba34f21e05fb0wo4SFeKCQYZC7myovM9ycQctBUGnXLj1CKi1AW8iHzX2im9chy/K7KNhoaZBfcNN4Uo0Ns1F1OisfDPvwHtfOXe5FmvM7IZQaL53nQ8mNSVcUXuFUiUWIac1iPh5WYM\";add_new_product_flash|s:32:\"Paket baru berhasil ditambahkan!\";__ci_vars|a:2:{s:21:\"add_new_product_flash\";s:3:\"old\";s:18:\"edit_product_flash\";s:3:\"old\";}edit_product_flash|s:27:\"Produk berhasil diperbarui!\";'),
('5tn4bus7uv97k3dr92udvhpgfokl33r6','::1',1740164524,'__ci_last_regenerate|i:1740164524;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"ae919a03a049c3d5dda27d3d01eb887267f072205a369f4a00642eaff38ea7259b4c25c1282652bd247641da9d3ded5523a6cc553b5f93947343ba34f21e05fb0wo4SFeKCQYZC7myovM9ycQctBUGnXLj1CKi1AW8iHzX2im9chy/K7KNhoaZBfcNN4Uo0Ns1F1OisfDPvwHtfOXe5FmvM7IZQaL53nQ8mNSVcUXuFUiUWIac1iPh5WYM\";add_new_product_flash|s:32:\"Paket baru berhasil ditambahkan!\";__ci_vars|a:2:{s:21:\"add_new_product_flash\";s:3:\"old\";s:18:\"edit_product_flash\";s:3:\"old\";}edit_product_flash|s:27:\"Produk berhasil diperbarui!\";'),
('mp7oe1u7n19b9ev50bhebvqd817r3c6r','::1',1740164922,'__ci_last_regenerate|i:1740164922;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"ae919a03a049c3d5dda27d3d01eb887267f072205a369f4a00642eaff38ea7259b4c25c1282652bd247641da9d3ded5523a6cc553b5f93947343ba34f21e05fb0wo4SFeKCQYZC7myovM9ycQctBUGnXLj1CKi1AW8iHzX2im9chy/K7KNhoaZBfcNN4Uo0Ns1F1OisfDPvwHtfOXe5FmvM7IZQaL53nQ8mNSVcUXuFUiUWIac1iPh5WYM\";add_new_product_flash|s:32:\"Paket baru berhasil ditambahkan!\";__ci_vars|a:2:{s:21:\"add_new_product_flash\";s:3:\"old\";s:18:\"edit_product_flash\";s:3:\"old\";}edit_product_flash|s:27:\"Produk berhasil diperbarui!\";'),
('7ojcnrj9j6qjlsfev78dpapm7bhbjkjp','::1',1740165030,'__ci_last_regenerate|i:1740165030;'),
('55v7nu5dl69mvak0oganof1f2sugn1jn','::1',1740165570,'__ci_last_regenerate|i:1740165570;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"ae919a03a049c3d5dda27d3d01eb887267f072205a369f4a00642eaff38ea7259b4c25c1282652bd247641da9d3ded5523a6cc553b5f93947343ba34f21e05fb0wo4SFeKCQYZC7myovM9ycQctBUGnXLj1CKi1AW8iHzX2im9chy/K7KNhoaZBfcNN4Uo0Ns1F1OisfDPvwHtfOXe5FmvM7IZQaL53nQ8mNSVcUXuFUiUWIac1iPh5WYM\";add_new_product_flash|s:32:\"Paket baru berhasil ditambahkan!\";__ci_vars|a:2:{s:21:\"add_new_product_flash\";s:3:\"old\";s:18:\"edit_product_flash\";s:3:\"old\";}edit_product_flash|s:27:\"Produk berhasil diperbarui!\";'),
('2at9kmon783sl5kqbhf21a4lt34jfpa8','::1',1740165440,'__ci_last_regenerate|i:1740165440;'),
('7iiq2c1mbqdog4ekp0anhcpei6ahin8h','::1',1740165760,'__ci_last_regenerate|i:1740165760;'),
('f5pkrpra6f75jn25v5ju6hr94eqs80ca','::1',1740165672,'__ci_last_regenerate|i:1740165570;redirection|N;__ACTIVE_SESSION_DATA|s:256:\"ae919a03a049c3d5dda27d3d01eb887267f072205a369f4a00642eaff38ea7259b4c25c1282652bd247641da9d3ded5523a6cc553b5f93947343ba34f21e05fb0wo4SFeKCQYZC7myovM9ycQctBUGnXLj1CKi1AW8iHzX2im9chy/K7KNhoaZBfcNN4Uo0Ns1F1OisfDPvwHtfOXe5FmvM7IZQaL53nQ8mNSVcUXuFUiUWIac1iPh5WYM\";add_new_product_flash|s:32:\"Paket baru berhasil ditambahkan!\";__ci_vars|a:2:{s:21:\"add_new_product_flash\";s:3:\"old\";s:18:\"edit_product_flash\";s:3:\"old\";}edit_product_flash|s:27:\"Produk berhasil diperbarui!\";'),
('j8it5iupi3ohvro2evodttvgu602ttm3','::1',1740165761,'__ci_last_regenerate|i:1740165760;'),
('c1uv40s99hr7egilmcudv5h3pdrsik8q','::1',1740215385,'__ci_last_regenerate|i:1740215385;'),
('0j3nkl433ek93cb7pgmhmps9971ii4rh','::1',1740221249,'__ci_last_regenerate|i:1740221249;'),
('rcf4j7s5j0dm88aur2od9pgca1j5b3t4','::1',1740221994,'__ci_last_regenerate|i:1740221994;store_flash|s:26:\"Pendaftaran akun berhasil!\";__ci_vars|a:3:{s:11:\"store_flash\";s:3:\"old\";s:11:\"login_flash\";s:3:\"old\";s:12:\"old_username\";s:3:\"old\";}login_flash|s:15:\"Password salah!\";redirection|N;old_username|s:5:\"admin\";'),
('2db88tdha5t1tj210a3snajcij4d62so','::1',1740222087,'__ci_last_regenerate|i:1740221994;store_flash|s:26:\"Pendaftaran akun berhasil!\";__ci_vars|a:3:{s:11:\"store_flash\";s:3:\"old\";s:11:\"login_flash\";s:3:\"old\";s:12:\"old_username\";s:3:\"old\";}login_flash|s:15:\"Password salah!\";redirection|N;old_username|s:5:\"admin\";__ACTIVE_SESSION_DATA|s:256:\"6989306d9e55d839479d72e285d15f3978162ae8228d7766ece542ba00bd890b36e90951ddbe2059daa5bdbadbcede29568392b0d6bad00c86f8abf9a08ac19cY0bAx8GKP2pJEW4JAkYWasEBtIUoknKGfjiErBEGlWpqv1p3LngAZ5m0rljtzaD6FCeEWkZgqAdGD6CXuhr86g67j9qApE4KCHP/GiPB50sx8O9Bavh7oVH5CzHyvxg6\";cart_contents|a:3:{s:10:\"cart_total\";d:95000;s:11:\"total_items\";d:2;s:32:\"3c59dc048e8850243be8079a5c74d079\";a:7:{s:2:\"id\";s:2:\"21\";s:3:\"qty\";d:2;s:5:\"price\";d:47500;s:4:\"name\";s:16:\"Rok Jeans wanita\";s:10:\"pengiriman\";N;s:5:\"rowid\";s:32:\"3c59dc048e8850243be8079a5c74d079\";s:8:\"subtotal\";d:95000;}}order_quantity|a:1:{i:21;a:2:{s:3:\"qty\";d:2;s:5:\"price\";d:47500;}}total_price|d:95000;');

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
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

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
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

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
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `customers` */

insert  into `customers`(`id`,`user_id`,`name`,`phone_number`,`address`,`profile_picture`) values 
(14,17,'raulandrsyh','05412105456422','balam','c607b747ea9b5ce5a25e1f3cde88ecb2.jpg'),
(15,18,'angela palandi','0825252525','bandar lampung','download.jpg'),
(16,19,'sodiokinon','082292939339','mangkualam',NULL),
(22,25,'lalalisa','0822929393222','bandar lampung ',NULL);

/*Table structure for table `order_item` */

DROP TABLE IF EXISTS `order_item`;

CREATE TABLE `order_item` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `order_id` bigint(20) DEFAULT NULL,
  `product_id` bigint(20) DEFAULT NULL,
  `order_qty` int(10) NOT NULL,
  `order_price` decimal(10,2) DEFAULT NULL,
  `pengiriman` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `order_id` (`order_id`),
  KEY `product_id` (`product_id`),
  CONSTRAINT `order_item_ibfk_1` FOREIGN KEY (`product_id`) REFERENCES `packages` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `order_item` */

insert  into `order_item`(`id`,`order_id`,`product_id`,`order_qty`,`order_price`,`pengiriman`) values 
(24,22,19,1,1200000.00,NULL),
(25,23,19,1,1200000.00,NULL),
(26,24,19,1,1200000.00,NULL),
(27,25,19,1,1200000.00,NULL),
(28,26,19,1,1200000.00,NULL),
(29,27,19,1,1200000.00,NULL),
(30,28,19,1,1200000.00,NULL),
(31,29,19,1,1200000.00,NULL),
(32,30,19,1,1200000.00,NULL),
(33,31,19,2,1200000.00,NULL),
(34,32,19,1,1200000.00,NULL),
(35,33,25,1,50000.00,NULL),
(36,34,19,3,40000.00,NULL),
(37,35,23,1,20000.00,NULL),
(38,36,19,1,120000.00,NULL),
(39,39,22,1,60000.00,NULL),
(40,44,22,1,60000.00,NULL),
(41,45,30,1,45000.00,NULL),
(42,46,27,1,35000.00,NULL),
(44,48,22,1,60000.00,NULL),
(45,49,19,1,120000.00,NULL),
(46,50,26,1,40000.00,NULL),
(47,50,22,12,37500.00,NULL),
(48,51,43,1,80000.00,NULL),
(49,51,26,10,40000.00,NULL),
(50,52,26,2,40000.00,NULL),
(51,53,26,3,40000.00,NULL),
(52,54,21,5,42500.00,NULL),
(53,55,26,1,40000.00,NULL),
(54,55,27,1,35000.00,NULL),
(55,56,19,1,60000.00,NULL),
(56,57,26,2,40000.00,NULL),
(57,58,21,3,42500.00,NULL),
(58,58,22,1,37500.00,NULL),
(59,59,21,1,42500.00,NULL),
(60,60,21,1,42500.00,NULL),
(61,61,21,1,42500.00,NULL),
(62,62,21,2,42500.00,NULL),
(63,63,19,1,60000.00,NULL),
(64,64,19,18,60000.00,NULL),
(65,66,21,1,47500.00,NULL),
(66,66,26,1,40000.00,NULL),
(67,67,21,1,47500.00,NULL),
(68,68,21,1,47500.00,NULL),
(69,69,19,1,60000.00,NULL),
(70,70,19,1,60000.00,NULL),
(71,71,19,1,60000.00,NULL),
(76,74,26,1,40000.00,NULL),
(77,77,21,1,47500.00,'15'),
(78,77,22,1,37500.00,'15'),
(79,78,26,1,40000.00,'4-5 hari'),
(80,79,21,1,47500.00,'6-7 hari'),
(81,79,41,3,87000.00,'6-7 hari');

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
) ENGINE=InnoDB AUTO_INCREMENT=80 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

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
(54,17,4,'HXZ72251174524','4','2025-02-07 15:04:57',112500.00,1,2,'{\"customer\":{\"name\":\"raulandrsyh\",\"phone_number\":\"05412105456422\",\"address\":\"bandar lampung\"},\"note\":\"\"}',NULL,NULL),
(55,17,NULL,'EKW7225217034','4','2025-02-07 15:15:02',75000.00,2,2,'{\"customer\":{\"name\":\"raulandrsyh\",\"phone_number\":\"05412105456422\",\"address\":\"balam\"},\"note\":\"\"}',NULL,NULL),
(56,17,NULL,'JHT7225117286','2','2025-02-07 15:16:15',60000.00,1,1,'{\"customer\":{\"name\":\"raulandrsyh\",\"phone_number\":\"05412105456422\",\"address\":\"balam\"},\"note\":\"\"}',NULL,NULL),
(57,17,NULL,'KHT7225117398','4','2025-02-07 15:18:10',80000.00,1,1,'{\"customer\":{\"name\":\"raulandrsyh\",\"phone_number\":\"05412105456422\",\"address\":\"balam\"},\"note\":\"\"}',NULL,NULL),
(58,17,NULL,'OSU9225217312','1','2025-02-09 19:01:20',165000.00,2,2,'{\"customer\":{\"name\":\"raulandrsyh\",\"phone_number\":\"05412105456422\",\"address\":\"jl. amnungaran g\"},\"note\":\"\"}',NULL,NULL),
(59,17,NULL,'RDU9225117086','4','2025-02-09 19:39:25',42500.00,1,2,'{\"customer\":{\"name\":\"raulandrsyh\",\"phone_number\":\"05412105456422\",\"address\":\"balam\"},\"note\":\"\"}',NULL,NULL),
(60,17,NULL,'KOY9225117182','4','2025-02-09 19:47:23',112500.00,1,2,'{\"customer\":{\"name\":\"raulandrsyh\",\"phone_number\":\"05412105456422\",\"address\":\"jl. hamengku bouho\",\"province\":\"9\",\"city\":\"109\",\"courier\":\"jne\"},\"note\":\"\"}',NULL,NULL),
(61,18,NULL,'ZUO9225118531','4','2025-02-09 20:00:54',462500.00,1,2,'{\"customer\":{\"name\":\"angela palandi\",\"phone_number\":\"0825252525\",\"address\":\"jl. amarendah kok jadi\",\"province\":null,\"city\":null,\"courier\":\"jne\"},\"note\":\"\"}',NULL,NULL),
(62,17,NULL,'AJC9225117574','4','2025-02-09 20:14:19',170000.00,1,2,'{\"customer\":{\"name\":\"raulandrsyh\",\"phone_number\":\"05412105456422\",\"address\":\"balam\",\"province\":\"Jawa Barat\",\"city\":\"Cirebon\",\"courier\":\"jne\"},\"note\":\"\"}',NULL,NULL),
(63,17,NULL,'HSN9225117157','4','2025-02-09 20:21:09',68000.00,1,1,'{\"customer\":{\"name\":\"raulandrsyh\",\"phone_number\":\"05412105456422\",\"address\":\"bandar jaya \",\"province\":\"Lampung\",\"city\":\"Bandar Lampung\",\"courier\":\"jne\"},\"note\":\"\"}',NULL,NULL),
(64,18,NULL,'WNP12225118712','2','2025-02-12 05:20:25',1320000.00,1,1,'{\"customer\":{\"name\":\"angela palandi\",\"phone_number\":\"0825252525\",\"address\":\"bandar lampung\",\"province\":\"Kalimantan Selatan\",\"city\":\"Kotabaru\",\"courier\":\"jne\"},\"note\":\"dipack dengan aman\"}',NULL,NULL),
(65,18,NULL,'YHS17225218860','1','2025-02-17 18:25:43',95500.00,2,1,'{\"customer\":{\"name\":\"angela palandi\",\"phone_number\":\"0825252525\",\"address\":\"bandar lampung\",\"province\":\"Lampung\",\"city\":\"Bandar Lampung\",\"courier\":\"jne\"},\"note\":\"\"}',NULL,NULL),
(66,18,NULL,'KHV17225218586','1','2025-02-17 18:26:38',95500.00,2,1,'{\"customer\":{\"name\":\"angela palandi\",\"phone_number\":\"0825252525\",\"address\":\"bandar lampung\",\"province\":\"Lampung\",\"city\":\"Bandar Lampung\",\"courier\":\"jne\"},\"note\":\"\"}',NULL,NULL),
(67,18,NULL,'GPF17225118849','1','2025-02-17 18:35:13',202500.00,1,2,'{\"customer\":{\"name\":\"angela palandi\",\"phone_number\":\"0825252525\",\"address\":\"bandar lampung\",\"province\":\"Bali\",\"city\":\"Karangasem\",\"courier\":\"jne\"},\"note\":\"\"}',NULL,NULL),
(68,18,NULL,'QID17225118423','1','2025-02-17 18:38:18',187500.00,1,1,'{\"customer\":{\"name\":\"angela palandi\",\"phone_number\":\"0825252525\",\"address\":\"bandar lampung\",\"province\":\"Bangka Belitung\",\"city\":\"Bangka Selatan\",\"courier\":\"jne\"},\"note\":\"\"}',NULL,NULL),
(69,18,NULL,'EFI17225118412','1','2025-02-17 18:40:56',200000.00,1,2,'{\"customer\":{\"name\":\"angela palandi\",\"phone_number\":\"0825252525\",\"address\":\"bandar lampung\",\"province\":\"Bangka Belitung\",\"city\":\"Bangka Selatan\",\"courier\":\"jne\"},\"note\":\"\"}',NULL,NULL),
(70,18,NULL,'TJZ17225118391','1','2025-02-17 18:43:29',125000.00,1,1,'{\"customer\":{\"name\":\"angela palandi\",\"phone_number\":\"0825252525\",\"address\":\"bandar lampung\",\"province\":\"Jambi\",\"city\":\"Jambi\",\"courier\":\"jne\"},\"note\":\"\"}',NULL,NULL),
(71,18,NULL,'LBC17225118603','1','2025-02-17 18:45:09',155000.00,1,2,'{\"customer\":{\"name\":\"angela palandi\",\"phone_number\":\"0825252525\",\"address\":\"bandar lampung\",\"province\":\"DI Yogyakarta\",\"city\":\"Kulon Progo\",\"courier\":\"jne\"},\"note\":\"\"}',NULL,NULL),
(72,18,NULL,'MJE17225218541','1','2025-02-17 18:50:03',227500.00,2,2,'{\"customer\":{\"name\":\"angela palandi\",\"phone_number\":\"0825252525\",\"address\":\"bandar lampung\",\"province\":\"Bangka Belitung\",\"city\":\"Bangka Tengah\",\"courier\":\"jne\"},\"note\":\"\"}',NULL,NULL),
(73,18,NULL,'HVB17225218213','1','2025-02-17 18:50:21',227500.00,2,2,'{\"customer\":{\"name\":\"angela palandi\",\"phone_number\":\"0825252525\",\"address\":\"bandar lampung\",\"province\":\"Bangka Belitung\",\"city\":\"Bangka Tengah\",\"courier\":\"jne\"},\"note\":\"\"}',NULL,NULL),
(74,18,NULL,'ZDF17225118287','1','2025-02-17 18:51:29',180000.00,1,2,'{\"customer\":{\"name\":\"angela palandi\",\"phone_number\":\"0825252525\",\"address\":\"bandar lampung\",\"province\":\"Bangka Belitung\",\"city\":\"Bangka Selatan\",\"courier\":\"jne\"},\"note\":\"\"}',NULL,NULL),
(75,18,NULL,'APJ17225118098','1','2025-02-17 18:54:58',167500.00,1,2,'{\"customer\":{\"name\":\"angela palandi\",\"phone_number\":\"0825252525\",\"address\":\"bandar lampung\",\"province\":\"Bengkulu\",\"city\":\"Kepahiang\",\"courier\":\"jne\"},\"note\":\"\"}',NULL,NULL),
(76,18,NULL,'HJZ17225218920','1','2025-02-17 18:59:52',300000.00,2,2,'{\"customer\":{\"name\":\"angela palandi\",\"phone_number\":\"0825252525\",\"address\":\"bandar lampung\",\"province\":\"Kalimantan Barat\",\"city\":\"Pontianak\",\"courier\":\"jne\"},\"note\":\"\"}',NULL,NULL),
(77,18,NULL,'QDE17225218629','1','2025-02-17 19:00:28',300000.00,2,2,'{\"customer\":{\"name\":\"angela palandi\",\"phone_number\":\"0825252525\",\"address\":\"bandar lampung\",\"province\":\"Kalimantan Barat\",\"city\":\"Pontianak\",\"courier\":\"jne\"},\"note\":\"\"}',NULL,NULL),
(78,18,NULL,'MWX17225118159','4','2025-02-17 19:01:35',120000.00,1,2,'{\"customer\":{\"name\":\"angela palandi\",\"phone_number\":\"0825252525\",\"address\":\"bandar lampung\",\"province\":\"DI Yogyakarta\",\"city\":\"Yogyakarta\",\"courier\":\"jne\"},\"note\":\"\"}',NULL,NULL),
(79,17,NULL,'FOG20225217534','1','2025-02-20 06:49:56',403500.00,2,2,'{\"customer\":{\"name\":\"raulandrsyh\",\"phone_number\":\"05412105456422\",\"address\":\"balam\",\"province\":\"Lampung\",\"city\":\"Mesuji\",\"courier\":\"jne\"},\"note\":\"gass\"}',NULL,NULL);

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
) ENGINE=InnoDB AUTO_INCREMENT=123 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `packages` */

insert  into `packages`(`id`,`category_id`,`sku`,`name`,`description`,`picture_name`,`price`,`current_discount`,`stock`,`product_unit`,`is_available`,`add_date`,`date_tour`) values 
(19,9,'PLTLPE1100281','Blue swater cable','clara cable,\r\nUkuran All Size\r\nPanjang baju 51cm & panjang lengan 53cm, bahan melar\r\nTampil stylish dan percaya diri dengan koleksi baju wanita terbaru kami! Terbuat dari bahan berkualitas tinggi yang nyaman dipakai seharian, dengan desain modern yang cocok untuk berbagai acara.','113.png',90000.00,45000.00,60,'Clara cable',1,'2023-11-13 02:51:21','2025-03-28'),
(21,9,'PLTBPE1100726','Rok Jeans wanita','Rok Jeans Basic Korean\r\nBahan material denim, warna biru retro,\r\nukuran rok (M) Lingkar pingang (70cm), Panjangn (79cm)\r\nCocok untuk berbagai aktivitas, baik santai maupun formal.\r\n','kategori_Fashion.png',95000.00,47500.00,85,'rok Jeans',1,'2024-01-13 12:18:46','2025-02-28'),
(22,9,'PLTBPE1100839','Rok Jeans highwaist','Rok jeans highwaist\r\nbahan premium tebal tidak melar,\r\nwarna navy, ukuran (L) Lingkar Pingang 72cm, panjang 80cm,\r\ngaya korean modis, berkualitas, nyaman digunakan cocook untuk main\r\n\r\n','4.png',85000.00,42500.00,85,'Rok Jeans',1,'2024-01-13 12:20:39','2025-01-22'),
(23,9,'PLTBPI2100960','blus lengan panjang','blus lengan panjang garis-garis,\r\nbahan katun, ukuran (M) Panjang 55cm Lengan 69cm\r\ncocok dipakai untuk pekerja kantoran dan kuliah.','13.png',70000.00,35000.00,85,'Kemeja ',1,'2024-01-13 12:22:39','2025-03-09'),
(25,17,'BPB510268','Tas jinjing kulit','Warna Black, Dark Brown, Light Brown,\r\nBahan: PU Leather\r\nUkuran: 32x11x25 cm ( PxLxT )\r\ncocok untuk dipakai bekerja kantoran acara formal dan non formal','21.png',86000.00,0.00,50,'Tas',1,'2024-12-13 11:37:48','2025-02-13'),
(26,17,'BPB415339','Tas Handbag','Tas handbag Premium Wanita,\r\nBahan : Premium Kulit Sintesis, \r\nUkuran: P34cm x L14cm x T26cm, \r\ncocok digunakan untuk pekerja kantoran, kuliah dan acara lainya.','3.png',80000.00,0.00,50,'Tas',1,'2025-01-07 18:52:19','2025-01-08'),
(27,17,'BB7100301','Tas totebag nadiva','navida korean style\r\nwarna coklat memiliki tipe pengencang resleting dengan model elegan casual yang sangat cocok untukmu. Ukuran tas ini adalah 23x36 cm sehingga menjadikan tas ini multifungsi','41.png',60000.00,0.00,50,'totebag',1,'2025-01-07 19:41:41','2025-01-22'),
(28,17,'TTAT625486','Tas Totebag anavlyn','Tas Totebag wanita tas kerja,\r\nwarna cream \r\ndimensi (P 40 x T 25 L 15 Cm)\r\nberkualitas cocok digunakan untuk bekerja, kuliah, main dan acaranya lainya\r\n','10.png',65000.00,0.00,50,'Tas',1,'2025-01-15 11:38:06','2025-01-15'),
(29,15,'SPSW630635','sandal teplek pita','flat sol antiselip warna merah marun\r\nsize 37 - 23cm\r\nDidesain dengan sol yang fleksibel serta ringan, menjadikannya pilihan yang ideal untuk aktivitas sehari-hari','11.png',35000.00,0.00,30,'sandal',1,'2025-01-22 04:47:15','2025-01-22'),
(30,15,'SWSW630037','sandal flat wanita','sandal flat wanita\r\nwarna abu mengkilap (size 37 - 24cm)\r\nSandal ini terbuat dari bahan berkualitas tinggi dengan desain ringan dan fleksibel. Cocok untuk penggunaan sehari-hari, baik di dalam maupun luar ruangan.','131.png',50000.00,0.00,30,'sandal',1,'2025-01-22 04:53:57','2025-01-22'),
(31,15,'SKHSW925405','sepatu flatslip','sepatu flatslip\r\nwarna hitam pekat \r\n(size size 37-23cm)\r\nCocok untuk penggunaan sehari-hari, baik di dalam maupun luar ruangan. Dengan fitur anti-slip dan sol empuk, kaki tetap nyaman','101.png',50000.00,0.00,30,'sandal',1,'2025-01-22 05:00:05','2025-01-22'),
(32,15,'HWSW618639','heels pita wanita','hak kekinian mode baru\r\nwarna cream\r\n(size 38 -24cm)\r\nCocok untuk penggunaan sehari-hari, baik di dalam maupun luar ruangan. Dengan fitur anti-slip dan sol empuk, kaki tetap nyaman.','12.png',50000.00,0.00,30,'sandal',1,'2025-01-22 05:03:59','2025-01-22'),
(33,18,'DBD415281','dompet ballery','dompet ballery\r\nwarna dark pink,\r\nMemiliki banyak slot kartu, ruang untuk uang kertas, serta kompartemen khusus untuk koin. Cocok untuk pria maupun wanita yang mengutamakan gaya dan kenyamanan.\r\n','111.png',48000.00,0.00,30,'dompet',1,'2025-01-22 05:14:41','2025-01-22'),
(34,18,'DSPD522476','dompet lipat','dompet lipat,\r\nbahan kulit warna coklat,\r\nDompet ini dibuat dari bahan berkualitas dengan desain simpel dan modern. Dilengkapi banyak slot kartu dan ruang penyimpanan yang luas, menjadikannya pilihan ideal untuk penggunaan sehari-hari.','121.png',30000.00,0.00,30,'dompet',1,'2025-01-22 05:17:56','2025-01-22'),
(35,18,'DLD515703','dompet lipat','dompet lipat \r\nwarna hitam,\r\nSuka bingung cari kartu atau uang di dompet lama yang berantakan? Tenang, dompet ini solusinya! Dengan banyak slot kartu, ruang luas, dan bahan premium, dijamin dompetmu gak akan bikin ribet lagi!','14.png',50000.00,0.00,30,'dompet',1,'2025-01-22 05:21:43','2025-01-22'),
(36,18,'DLMD124929','dompet lipat lucu','dompet lipat lucu\r\nwarna biru muda,\r\nButuh dompet yang lucu, awet, dan muat banyak kartu? Ini dia solusinya! Dompet ini hadir dengan desain elegan, bahan berkualitas, dan kompartemen luas. Cocok buat yang suka tampil rapi & praktis!','132.png',25000.00,0.00,25,'dompet',1,'2025-01-22 05:25:29','2025-01-22'),
(37,10,'BKKB540193','Boneka kelinci','boneka kelinci canti lucu\r\nwarna kuning, Boneka ini dibuat dari bahan lembut berkualitas tinggi yang nyaman dipeluk. Dengan desain karakter yang lucu dan detail jahitan yang rapi, boneka ini cocok untuk hadiah, koleksi, atau teman tidur si kecil','1.png',50000.00,0.00,30,'boneka',1,'2025-01-22 05:29:53','2025-01-22'),
(38,10,'BKPB530324','Boneka kelinci','boneka kelinci lucu warna putih,\r\nCari boneka yang super empuk dan nyaman dipeluk? Ini dia solusinya! Dibuat dari bahan premium yang halus, boneka ini cocok untuk hadiah, teman tidur, atau dekorasi kamar.\r\n\r\n','2.png',55000.00,0.00,30,'boneka',1,'2025-01-22 05:32:04','2025-01-22'),
(39,10,'BPB425461','boneka pig','boneka babi lucu warna pink,\r\nBuat kamu yang butuh teman setia buat dipeluk pas nonton drama atau tidur, ini dia boneka yang kamu cari! Super empuk, super lucu, dan siap nemenin kamu kapan aja.','42.png',40000.00,0.00,30,'boneka',1,'2025-01-22 05:34:21','2025-01-22'),
(40,10,'BGB326590','boneka gajah','boneka gajah bahan lembut lucu warna pink,\r\nBoneka ini dibuat dari bahan lembut berkualitas tinggi yang nyaman dipeluk. Dengan desain karakter yang lucu dan detail jahitan yang rapi, boneka ini cocok untuk hadiah, koleksi, atau teman tidur si kecil. Aman untuk anak-anak dan tidak menyebabkan alergi.','9.png',38000.00,0.00,26,'boneka',1,'2025-01-22 05:36:30','2025-01-22'),
(41,13,'BB8200848','Bunga mawar','bunga mawar dekorasi rumah dan ruangan kerja,\r\nKami menyediakan bunga segar per tangkai dengan harga hanya Rp5.000. Cocok untuk berbagai kebutuhan, seperti dekorasi, hadiah, atau acara spesial. Bunga yang kami jual berkualitas, segar, dan siap menghiasi hari Anda.','22.png',87000.00,0.00,1000,'bunga',1,'2025-01-22 05:40:48','2025-01-22'),
(42,13,'ALB8100010','anggrek latex','bunga anggrek latex,\r\nKami menyediakan bunga segar per tangkai dengan harga hanya Rp10.000. Cocok untuk berbagai kebutuhan, seperti dekorasi, hadiah, atau acara spesial. Bunga yang kami jual berkualitas, segar, dan siap menghiasi hari Anda.','31.png',55000.00,0.00,1000,'bunga',1,'2025-01-22 05:43:30','2025-01-22'),
(43,13,'BAB8100181','bunga anggrek','bunga angrek latex\r\nKami menyediakan bunga segar per tangkai dengan harga hanya Rp10.000. Cocok untuk berbagai kebutuhan, seperti dekorasi, hadiah, atau acara spesial. Bunga yang kami jual berkualitas, segar, dan siap menghiasi hari Anda.','102.png',55000.00,0.00,1000,'bunga',1,'2025-01-22 05:46:21','2025-01-22'),
(44,13,'BLB910391','bungan latex','bunga latex premium\r\nKami menyediakan bunga segar per tangkai dengan harga hanya Rp11.000. Cocok untuk berbagai kebutuhan, seperti dekorasi, hadiah, atau acara spesial. Bunga yang kami jual berkualitas, segar, dan siap menghiasi hari Anda.','8.png',56000.00,0.00,1000,'bunga',1,'2025-01-22 05:49:51','2025-01-22'),
(45,19,'TSBM860834','tumbler stainless','Botol minum termos 450ml warna pink karakter,\r\nTumbler ini terbuat dari bahan stainless steel berkualitas tinggi yang mampu menjaga suhu minuman tetap panas atau dingin dalam waktu lama. tumbler ini cocok digunakan untuk aktivitas sehari-hari, baik di kantor, sekolah, maupun saat bepergian.','32.png',80000.00,0.00,50,'botol',1,'2025-01-22 09:33:54','2025-01-22'),
(46,19,'TCBM470036','tumbler cangkir','tumbler cangkir 500ml,\r\nBotol minum ini terbuat dari bahan berkualitas tinggi yang aman untuk digunakan sehari-hari,Cocok untuk air dingin maupun panas, serta ramah lingkungan karena dapat digunakan berulang kali.','5.png',45000.00,0.00,70,'botol',1,'2025-01-22 09:37:16','2025-01-22'),
(47,19,'TPBM550192','tumbler pink','tumbler pink karakter lucu 350ml,\r\nBawa minuman favoritmu ke mana saja dengan botol ini! Desain keren, tahan panas & dingin, dan pastinya anti-bocor.','103.png',55000.00,0.00,50,'botol',1,'2025-01-22 09:39:52','2025-01-22'),
(48,19,'TLBM355369','tumbler labubu','tumbler labubu bahan stainless 550ml,\r\nBotol minum berkualitas dengan desain modern. Bisa digunakan untuk minuman panas & dingin, ringan, dan mudah dibawa ke mana saja.','91.png',36000.00,0.00,55,'botol',1,'2025-01-22 09:42:49','2025-01-22'),
(57,22,'BB115024','Kacamata blue','Kacamata hitam keren lensa blue \r\nKacamata ini bukan cuma bikin gaya makin kece, tapi juga melindungi mata dari sinar UV dan radiasi layar HP! Cocok buat aktivitas outdoor maupun kerja depan laptop.','231.png',20000.00,0.00,25,'kacamata',1,'2025-01-22 10:27:04','2025-01-22'),
(59,22,'KGK215077','Kacamata gaya','kacamata pria/wanita warna coklat,\r\nKacamata dengan desain modern dan lensa berkualitas tinggi. Cocok untuk perlindungan dari sinar UV, radiasi layar, atau sekadar tampil lebih stylish.','27.png',25000.00,0.00,15,'kacamata',1,'2025-01-22 10:44:37','2025-01-21'),
(60,22,'KKK215294','Kacamata kekinian','kacamata hitam Mau mata tetap nyaman dan tampilan makin kece? Kacamata ini jawabannya!  nongkrong, atau gaya biar keliatan makin keren.','28.png',24000.00,0.00,25,'kacamata',1,'2025-01-22 10:48:14','2025-01-21'),
(62,22,'KSK115628','kacamata sunglaess','kacamata hitam dengan desain material plastik, Mau mata tetap nyaman dan tampilan makin kece? Kacamata ini jawabannya! nongkrong, atau gaya biar keliatan makin keren.','25.png',19000.00,0.00,25,'kacamata',1,'2025-01-22 10:53:48','2025-01-23'),
(63,23,'TBT45819','Topi baseball','Topi baseball pria dan wanita motif timbul unisex,\r\nTopi ini dibuat dari bahan berkualitas tinggi dengan desain modern yang stylish, melindungi dari sinar matahari, serta menambah gaya pada outfit Anda.','30.png',40000.00,0.00,20,'topi',1,'2025-01-22 10:56:59','2025-01-23'),
(64,23,'TPT45013','Topi pantai','topi pantai warna hitam, \r\nPengen tampil keren & tetap nyaman di bawah sinar matahari? Pakai topi ini aja! Desain modern, bahan adem, dan bisa dipakai ke mana aja.','29.png',45000.00,0.00,20,'topi',1,'2025-01-22 11:00:13','2025-01-23'),
(65,23,'TPT415231','Topi pantai','Topi pantai wanita bunga pelindung warna coklat,\r\nTopi dengan desain modern dan bahan berkualitas tinggi. Cocok untuk melindungi dari sinar matahari sekaligus menambah gaya pada penampilan.','33.png',44000.00,0.00,20,'topi',1,'2025-01-22 11:03:51','2025-01-23'),
(66,23,'TPPT215482','Topi pita pantai','topi pantai matahari pita lucu,\r\nTopi dengan desain modern dan bahan berkualitas tinggi. Cocok untuk melindungi dari sinar matahari sekaligus menambah gaya pada penampilan.\r\n','321.png',25000.00,0.00,20,'topi',1,'2025-01-22 11:08:02','2025-01-23'),
(67,23,'TPT315619','Topi putih','topi putih pria & wanita bordir bear timbul, Pengen tampil keren & tetap nyaman? Pakai topi ini aja! Desain modern, bahan adem, dan bisa dipakai ke mana aja. Cocok buat nongkrong, jalan-jalan, atau sekadar nutupin rambut bad hair day.','311.png',30000.00,0.00,15,'topi',1,'2025-01-22 11:10:19','2025-01-23'),
(68,23,'TBAT215184','Topi bucket anak','Topi bucket  bordir  bahan adem nyaman anak laki dan perempuan warna hitam','34.png',45000.00,0.00,20,'topi',1,'2025-01-22 11:36:24','2025-01-23'),
(69,24,'SCSK325969','Sandal crocs','Sendal slip on warna pink bahan tebal anti licin sangat lembut digunkan\r\nukuran (37/38 - 24cm) Sandal Crocs karakter ini dibuat dari bahan berkualitas tinggi yang ringan, empuk, dan nyaman digunakan sehari-hari. Desain lucu dengan berbagai karakter favorit membuat tampilan semakin menarik.','16.png',38000.00,0.00,35,'sandal karakter',1,'2025-01-22 12:22:49','2025-01-23'),
(70,24,'SSOSK325224','Sendal slip on','sendal slip on wanita warna hitam bahan empuk dan lembut nyaman digunakan \r\nukuran (36/37 - 23cm) Lagi cari sandal yang nyaman, lucu, dan bisa dipakai ke mana aja? Sandal karakter ini jawabannya! Desainnya unik, empuk di kaki, dan bisa dipakai dalam dua mode: santai atau sporty','19.png',39000.00,0.00,25,'sendal karakter',1,'2025-01-22 12:27:04','2025-01-23'),
(71,24,'SBSK325561','Sandal baim','Sandal baim warna cream nyaman dan empuk digunakan tidak licin \r\nukuran (36/37 - 23cm) Lagi cari sandal yang nyaman, lucu, dan bisa dipakai ke mana aja? Sandal karakter ini jawabannya! Desainnya unik, empuk di kaki, dan bisa dipakai dalam dua mode: santai atau sporty','18.png',35000.00,0.00,35,'sandal karakter',1,'2025-01-22 12:32:41','2025-01-23'),
(72,24,'SASK230830','Sandal anak','Sandal anak motif dino warna biru, ringan dan nyaman di gunakan membuat anak senang dan jadi pusat perhatian!\r\n','211.png',25000.00,0.00,30,'sandal karakter',1,'2025-01-22 12:37:10','2025-01-23'),
(73,24,'SATAT415938','sendal anak','sendal anak lucu warna cream, ringan dan nyaman di gunakan membuat anak senang dan jadi pusat perhatian!','20.png',35000.00,0.00,35,'sendal anak',1,'2025-01-22 12:55:38','2025-01-23'),
(74,26,'SAT115188','Kaos kaki','Kaos kaki ini dibuat dari bahan lembut dan elastis yang nyaman dipakai sepanjang hari. Cocok untuk berbagai aktivitas, baik formal maupun santai. Didesain dengan bahan breathable yang menyerap keringat, sehingga tetap nyaman meskipun dipakai lama.','301.png',18000.00,0.00,50,'Kaos kaki',1,'2025-01-22 12:59:48','2025-01-23'),
(75,26,'SSAT125460','Kaos Kaki','Kaos kaki warna cream dengan bahan lembut, elastis, dan breathable. Cocok untuk aktivitas harian, sekolah, kerja, atau olahraga.','331.png',15000.00,0.00,50,'Kaos Kaki',1,'2025-01-22 13:04:20','2025-01-23'),
(76,26,'SSAT125633','kaos kaki','koas kaki tersedia berbagai warna, konfirmasi admin untuk menanyakan ketersedian warna.. Suka risih sama kaos kaki yang cepat bau atau gampang melar? Tenang, kaos kaki ini solusinya! Super adem, nyaman, dan tetap stylish. Mau dipakai seharian? ','322.png',14000.00,0.00,100,'kaos kaki',1,'2025-01-22 13:07:13','2025-01-23'),
(77,26,'WF112481','kaos kaki','Kaos kaki dengan bahan lembut, elastis, dan breathable. Cocok untuk aktivitas harian, sekolah, kerja, atau olahraga.','312.png',15000.00,0.00,50,'kaos kaki',1,'2025-02-07 15:44:41','2025-02-07'),
(79,27,'JTJT435176','jam tangan','Jam tangan ini hadir dengan desain modern dan material premium, memberikan tampilan yang elegan dan berkelas. Cocok untuk digunakan dalam berbagai aktivitas, baik formal maupun santai.','421.png',40000.00,0.00,35,'jam tangan',1,'2025-02-21 16:52:56','2025-02-21'),
(80,27,'JTJT535268','Jam tangan','Lagi cari jam tangan yang keren, nyaman, dan cocok buat segala acara? Ini dia! Desainnya elegan, bahan berkualitas, dan pastinya bikin gaya makin trendi.','431.png',43000.00,0.00,35,'jam tangan',1,'2025-02-21 16:54:28','2025-02-21'),
(81,27,'JTJT330379','jam tangan','Jam tangan berkualitas dengan desain modern dan material premium. Cocok untuk segala aktivitas, baik formal maupun kasual.','44.png',35000.00,0.00,30,'jam tangan',1,'2025-02-21 16:56:19','2025-02-21'),
(82,27,'JTJT530456','jam tangan','Jam tangan ini hadir dengan desain modern dan material premium, memberikan tampilan yang elegan dan berkelas. Cocok untuk digunakan dalam berbagai aktivitas, baik formal maupun santai.','Kategori_Boneka.png',41000.00,0.00,30,'jam tangan',1,'2025-02-21 16:57:36','2025-02-21'),
(83,28,'SRSR650879','Sisir rambut','Sisir Rambut Anti Kusut, Bikin Rambut Makin Rapih & Sehat','50.png',6000.00,0.00,50,'sisir rambut',1,'2025-02-21 17:04:39','2025-02-21'),
(84,28,'SRSR650974','sisir rambut','Sisir Rambut Anti Kusut, Bikin Rambut Makin Rapih & Sehat','49.png',6500.00,0.00,50,'sisir rambut',1,'2025-02-21 17:06:14','2025-02-21'),
(85,28,'SRSR550043','Sisir rambut','Sisir Rambut Anti Kusut, Bikin Rambut Makin Rapih & Sehat','48.png',5500.00,0.00,50,'sisir rambut',1,'2025-02-21 17:07:23','2025-02-21'),
(86,28,'SRSR550073','Sisir rambut','Sisir Rambut Anti Kusut, Bikin Rambut Makin Rapih & Sehat','47.png',5000.00,0.00,50,'sisir rambut',1,'2025-02-21 17:07:53','2025-02-21'),
(87,29,'IRIR3100405','Ikat rambut','Ikat Rambut Elastis & Berkualitas – Nyaman Dipakai Seharian!','251.png',3500.00,0.00,100,'Ikat rambut',1,'2025-02-21 17:13:25','2025-02-21'),
(88,29,'IRIR4100508','Ikat rambut','Ikat Rambut Elastis & Berkualitas – Nyaman Dipakai Seharian! ','261.png',4000.00,0.00,100,'Ikat rambut',1,'2025-02-21 17:15:08','2025-02-21'),
(89,29,'IRIR7200569','Ikat rambut','Ikat Rambut Elastis & Berkualitas – Nyaman Dipakai Seharian! ','271.png',7000.00,0.00,200,'Ikat rambut',1,'2025-02-21 17:16:09','2025-02-21'),
(90,29,'IRIR4100621','Ikat rambut','Ikat Rambut Elastis & Berkualitas – Nyaman Dipakai Seharian! ','291.png',4500.00,0.00,100,'Ikat rambut',1,'2025-02-21 17:17:01','2025-02-21'),
(91,30,'IPIP150838','Ikat Pianggang','Ikat pinggang ini dibuat dari bahan premium yang kuat, tahan lama, dan nyaman digunakan. Cocok untuk berbagai kesempatan, baik formal maupun kasual.','341.png',19000.00,0.00,50,'Ikat Pinggang',1,'2025-02-21 17:20:38','2025-02-21'),
(92,30,'IPIP150960','Ikat Pianggang','Mau tampil rapi & trendi? Pakai ikat pinggang ini! Desain elegan, bahan berkualitas, dan cocok buat semua gaya. Dari santai sampai formal, semua bisa!','36.png',14000.00,0.00,50,'Ikat Pinggang',1,'2025-02-21 17:22:40','2025-02-21'),
(93,30,'IPIP155037','Ikat Pianggang','Ikat pinggang dengan material berkualitas, gesper kuat, dan desain elegan. Cocok untuk berbagai gaya, dari formal hingga kasual.','35.png',12000.00,0.00,55,'Ikat Pinggang',1,'2025-02-21 17:23:57','2025-02-21'),
(94,30,'IPIP250379','Ikat Pianggang','Celana sering melorot? Tenang, ikat pinggang ini penyelamatnya! Selain bikin celana tetap aman di tempatnya, modelnya juga keren buat nambahin gaya!','Kategori_Boneka_(1).png',26000.00,0.00,50,'Ikat Pinggang',1,'2025-02-21 17:29:39','2025-02-21'),
(95,2,'CWA180783','Cincin wanita','Cincin Wanita Elegan – Tambahkan Sentuhan Klasik & Mewah! ','15.png',18000.00,0.00,80,'cincin wanita',1,'2025-02-21 17:36:23','2025-02-21'),
(96,2,'CWA280879','Cincin wanita','Mau tampil anggun & elegan? Pakai cincin ini! Desainnya simpel tapi tetap menawan, bisa dipakai sehari-hari atau di acara spesial!','105.png',20000.00,0.00,80,'cincin wanita',1,'2025-02-21 17:37:59','2025-02-21'),
(97,2,'CWA175957','Cincin wanita','Lagi cari aksesoris yang bisa bikin tampilan lebih elegan? Cincin ini jawabannya! Bukan cuma bikin jari makin cantik, tapi juga bisa bikin orang terpesona','141.png',18000.00,0.00,75,'cincin wanita',1,'2025-02-21 17:39:17','2025-02-21'),
(98,2,'CWA270062','Cincin wanita','Lagi cari aksesoris yang bisa bikin tampilan lebih elegan? Cincin ini jawabannya! Bukan cuma bikin jari makin cantik, tapi juga bisa bikin orang terpesona','112.png',21000.00,0.00,70,'cincin wanita',1,'2025-02-21 17:41:02','2025-02-21'),
(99,2,'GRA250439','Gelang rantai','Lengkapi gaya Anda dengan gelang rantai wanita berkualitas tinggi ini! Terbuat dari material premium dengan desain elegan yang cocok untuk berbagai acara, baik santai maupun formal.','161.png',20000.00,0.00,50,'gelang rantai',1,'2025-02-21 17:47:19','2025-02-21'),
(100,2,'GTA250547','Gelang Tangan','Tampil elegan & stylish dengan gelang wanita ini! Desainnya simpel tapi tetap mewah, bisa dipakai ke acara apa saja!','17.png',25000.00,0.00,50,'gelang tangan',1,'2025-02-21 17:49:07','2025-02-21'),
(101,2,'GTA150657','Gelang Tangan','Lagi cari gelang yang cantik, simpel, tapi tetap mewah? Ini dia jawabannya! Gelang ini bukan cuma aksesoris, tapi juga bikin percaya diri naik 100%!','181.png',18000.00,0.00,50,'gelang tangan',1,'2025-02-21 17:50:57','2025-02-21'),
(102,2,'GTA155723','Gelang Tangan','Gelang dengan desain simpel namun tetap stylish, cocok untuk berbagai acara, baik casual maupun formal.','212.png',17000.00,0.00,55,'gelang tangan',1,'2025-02-21 17:52:03','2025-02-21'),
(103,2,'KTA335026','Kalung titanium','Lengkapi penampilan Anda dengan kalung elegan ini! Terbuat dari material berkualitas tinggi dengan desain modern yang cocok untuk segala suasana, baik santai maupun formal.','221.png',35000.00,0.00,35,'Kalung titanium',1,'2025-02-21 17:57:06','2025-02-21'),
(104,2,'KWA250170','Kalung wanita','Lagi cari kalung yang cantik, simpel, tapi tetap mewah? Ini dia jawabannya! Bukan cuma aksesoris, tapi juga bikin percaya diri naik level','232.png',25000.00,0.00,50,'Kalung wanita',1,'2025-02-21 17:59:30','2025-02-21'),
(105,2,'KWA250373','Kalung wanita','Lengkapi penampilan Anda dengan kalung elegan ini! Terbuat dari material berkualitas tinggi dengan desain modern yang cocok untuk segala suasana, baik santai maupun formal.','241.png',26000.00,0.00,50,'Kalung wanita',1,'2025-02-21 18:02:53','2025-02-22'),
(106,2,'KWA250447','Kalung Wanita','Lengkapi penampilan Anda dengan kalung elegan ini! Terbuat dari material berkualitas tinggi dengan desain modern yang cocok untuk segala suasana, baik santai maupun formal.','191.png',24000.00,0.00,50,'Kalung wanita',1,'2025-02-21 18:04:07','2025-02-22'),
(107,2,'BKKA7200714','Bros kupu kupu','Pengen tampilan lebih elegan? Cukup pakai bros ini! Bisa dipakai di hijab, kebaya, atau pakaian favoritmu! ','38.png',7000.00,0.00,200,'Bross hijab',1,'2025-02-21 18:08:34','2025-02-22'),
(108,2,'BBA5200831','Bros bunga','Mau tampilan makin elegan & unik? Coba pakai bros ini! Bukan cuma aksesoris, tapi bikin outfit lebih hidup & stylish! ','37.png',6000.00,0.00,200,'Bros bunga',1,'2025-02-21 18:10:31','2025-02-22'),
(109,2,'BHA7200968','Bros hijab','Aksesoris bros dengan desain unik dan elegan, cocok digunakan untuk hijab, kebaya, blazer, atau aksesoris tambahan lainnya.','411.png',7000.00,0.00,200,'Bros hijab',1,'2025-02-21 18:12:48','2025-02-22'),
(110,2,'BBA7200040','Bros bunga','Aksesoris bros dengan desain unik dan elegan, cocok digunakan untuk hijab, kebaya, blazer, atau aksesoris tambahan lainnya.','40.png',7000.00,0.00,200,'Bros bunga',1,'2025-02-21 18:14:00','2025-02-22'),
(111,21,'GMG2100480','Gelas mug','Hadirkan keindahan di meja Anda dengan gelas cantik yang dibuat dari material berkualitas tinggi. Cocok untuk menyajikan teh, kopi, jus, atau minuman favorit lainnya dengan sentuhan estetika yang elegan.','82.png',26000.00,0.00,100,'Gelas mug',1,'2025-02-21 19:11:20','2025-02-22'),
(112,21,'GKG1100602','Gelas karakter','Bukan sekadar gelas biasa, gelas cantik ini bikin momen minum teh atau kopi jadi lebih spesial! Motifnya unik, desainnya estetik, dan pastinya bikin meja makin kece!','114.png',14000.00,0.00,100,'Gelas karakter',1,'2025-02-21 19:13:22','2025-02-22'),
(113,21,'GKDG2100731','Gelas Karakter dino','Ngopi atau ngeteh gak lengkap kalau pakai gelas biasa! Pakai gelas cantik ini, bikin suasana lebih cozy & foto makin instagramable!','93.png',22000.00,0.00,100,'Gelas Karakter dino',1,'2025-02-21 19:15:31','2025-02-22'),
(114,21,'CMG1100874','Cangkir mug','Cangkir mug berkualitas dengan desain eksklusif yang cocok untuk menyajikan kopi, teh, jus, atau minuman favorit lainnya.','106.png',15000.00,0.00,100,'Cangkir mug',1,'2025-02-21 19:17:54','2025-02-22'),
(115,20,'PKMP21000124','Piring keramik motif','harga satuan... Hadirkan nuansa mewah dan estetika di meja makan dengan piring motif cantik, Terbuat dari material premium dengan desain motif yang artistik, cocok untuk penggunaan sehari-hari maupun acara spesial.','110.png',21000.00,0.00,1000,'Piring keramik motif',1,'2025-02-21 19:22:04','2025-02-22'),
(116,20,'PKMP21000317','Piring keramik motif','Harga satuan... Sajian spesial butuh piring yang spesial juga! Piring motif cantik ini bikin makanan terlihat lebih menggoda dan meja makan lebih berkelas!','45.png',22000.00,0.00,1000,'Piring keramik motif',1,'2025-02-21 19:25:17','2025-02-22'),
(117,20,'PKMP21000376','Piring keramik motif','Harga satuan... Makan di piring biasa? Udah gak jaman! Pakai piring motif cantik ini biar makanan makin menggoda & fotonya makin kece!','52.png',21000.00,0.00,1000,'Piring keramik motif',1,'2025-02-21 19:26:16','2025-02-22'),
(118,20,'PKMP21000494','Piring keramik motif','Harga satuan... Sajian spesial butuh piring yang spesial juga! Piring motif cantik ini bikin makanan terlihat lebih menggoda dan meja makan lebih berkelas!','6.png',22000.00,0.00,1000,'Piring keramik motif',1,'2025-02-21 19:28:14','2025-02-22'),
(119,31,'TBT580658','Termos botol','Terbuat dari stainless steel food grade, ringan, dan mudah dibawa ke mana saja. Cocok untuk perjalanan, kantor, atau aktivitas sehari-hari.\r\n\r\n','53.png',55000.00,0.00,80,'Termos botol',1,'2025-02-21 20:04:18','2025-02-22'),
(120,31,'TST3100793','Termos stainles','Dapatkan termos berkualitas yang mampu menjaga suhu minuman tetap panas atau dingin selama berjam-jam.','54.png',32000.00,0.00,100,'Termos stainles',1,'2025-02-21 20:06:33','2025-02-22'),
(121,31,'TVT5100922','Termos voova','Punya kopi tapi cepat dingin? Atau es teh yang cepat mencair? Termos ini solusinya! Biar minuman tetap sesuai selera, kapan pun dan di mana pun','55.png',50000.00,0.00,100,'Termos voova',1,'2025-02-21 20:08:42','2025-02-22'),
(122,31,'TSCT5100024','Termos star cup','Termos berkualitas dengan desain elegan dan teknologi insulasi ganda yang menjaga suhu minuman lebih lama. Cocok untuk kopi, teh, dan minuman favorit lainnya.','56.png',55000.00,0.00,100,'Termos star cup',1,'2025-02-21 20:10:24','2025-02-22');

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
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

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
(30,57,80000.00,'2025-02-07 15:18:35','Ratmiku_(2).png','3',NULL,'{\"transfer_to\":\"mandiri\",\"source\":{\"bank\":\"bca\",\"name\":\"arul\",\"number\":\"21212121\"}}'),
(31,63,68000.00,'2025-02-09 20:47:17','regis.jpg','1',NULL,'{\"transfer_to\":\"mandiri\",\"source\":{\"bank\":\"bca\",\"name\":\"raulandrsyh\",\"number\":\"212121200\"}}'),
(32,64,1320000.00,'2025-02-12 05:22:09','tf1.jpg','1',NULL,'{\"transfer_to\":\"mandiri\",\"source\":{\"bank\":\"bca\",\"name\":\"angela\",\"number\":\"21212121\"}}');

/*Table structure for table `product_category` */

DROP TABLE IF EXISTS `product_category`;

CREATE TABLE `product_category` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

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
(17,'TAS'),
(18,'DOMPET'),
(19,'BOTOL MINUM'),
(20,'PIRING '),
(21,'GELAS'),
(22,'KACAMATA'),
(23,'TOPI'),
(24,'SANDAL KARAKTER'),
(26,'KAOS KAKI'),
(27,'JAM TANGAN'),
(28,'SISIR RAMBUT'),
(29,'IKAT RAMBUT'),
(30,'IKAT PINGGANG'),
(31,'TERMOS');

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
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

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
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `settings` */

insert  into `settings`(`id`,`key`,`content`) values 
(1,'current_theme_name','vegefoods'),
(2,'store_name','Ratmiku'),
(3,'store_phone_number','089658975120'),
(4,'store_email','ratmiku@gmail.com'),
(5,'store_tagline','Belanja Murah Pasti Hemat'),
(6,'store_logo',''),
(7,'max_product_image_size','20000'),
(8,'store_description','Ratmiku Lampung adalah salah satu usaha yang cukup populer dan banyak dikunjungi, terletak di Jalan Kartini No.62, Palapa, Kecamatan Tanjung Karang Pusat, Kota Bandar Lampung. Usaha ini didirikan pada 18 Agustus 2018 dan menjual berbagai produk dekorasi interior, fashion, dan aksesoris yang cukup lengkap serta melayani penjualan dalam jumlah banyak untuk para reseller. Saat ini, Ratmiku Lampung masih menggunakan beberapa media sosial seperti Instagram, TikTok sebagai sarana media promosi, dan Shopee sebagai media penjualan. Ke depannya, Ratmiku Lampung juga akan meluncurkan website resmi untuk mempermudah transaksi dan memberikan informasi lebih lengkap mengenai produk dan layanan yang tersedia.'),
(9,'store_address','Jl. Kartini No.62, Palapa, Kec. Tj. Karang Pusat, Kota Bandar Lampung'),
(10,'min_shop_to_free_shipping_cost',''),
(11,'shipping_cost',''),
(12,'payment_banks','{\"mandiri\":{\"bank\":\"Mandiri\",\"number\":\"1234567890\",\"name\":\"Ratmiku\"},\"bca\":{\"bank\":\"BCA\",\"number\":\"0987654321\",\"name\":\"Ratmiku\"}}');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `email` varchar(191) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `username` varchar(16) NOT NULL,
  `password` varchar(191) NOT NULL,
  `profile_picture` varchar(128) DEFAULT NULL,
  `role_id` int(10) DEFAULT 0,
  `register_date` datetime DEFAULT NULL,
  `member_id` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `users_email_unique` (`email`) USING BTREE,
  KEY `role_id` (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `users` */

insert  into `users`(`id`,`name`,`email`,`email_verified_at`,`username`,`password`,`profile_picture`,`role_id`,`register_date`,`member_id`) values 
(7,'Admin Ratmiku','adminratmiku@gmail.com',NULL,'admin','$2y$10$I8uQyHHMpJbO53vQNNuutuZugOgNke7l.ZTyBym5dQFmWM8dmmnPK','logo_ratmiku.png',1,'2020-03-29 08:14:30',NULL),
(14,'pimpinanvinatour','pimpinantour@gmail.com',NULL,'pimpinan','$2y$10$JCvceX2Rbg2M20AmqQvZ4.JssGniRcthkGfT.30A4NJc6I9ckCry2',NULL,1,'2023-12-20 05:42:20',NULL),
(17,NULL,'raul@gmail.com',NULL,'raul12','$2y$10$sPIdKDhNPPMm6YX0ybQPjeFeSzJWIfnhQnbLbion/h6pCgTj9nyPe',NULL,2,'2024-12-12 14:29:29','2025-0003'),
(18,NULL,'angelapalandi@gmail.com',NULL,'angela','$2y$10$C/5BWEh1V.AllQBiybyEKuvhE6ukAlIzRZ2hdTpB.TrhUaFxeNRMy',NULL,2,'2024-12-13 12:00:20',NULL),
(19,NULL,'sdkn@gmail.com',NULL,'sodikin','$2y$10$SaQjiiZiysNm/w99myx7gelVzc3S7TCtiUCRdVgH8L3JIoX90iPMO',NULL,2,'2025-02-01 17:30:03',NULL),
(25,NULL,'melisaa@gmail.com',NULL,'lalala','$2y$10$n01j9Qx9u.Ganr/vryKWwuGSEBB1qeQtRB.k1jVe9iSGF2/zgl4cq',NULL,2,'2025-02-22 11:48:47','2025-0004');

/* Trigger structure for table `order_item` */

DELIMITER $$

/*!50003 DROP TRIGGER*//*!50032 IF EXISTS */ /*!50003 `update_stock_after_order` */$$

/*!50003 CREATE */ /*!50017 DEFINER = 'root'@'localhost' */ /*!50003 TRIGGER `update_stock_after_order` AFTER INSERT ON `order_item` FOR EACH ROW BEGIN
    UPDATE packages
    SET stock = stock - NEW.order_qty
    WHERE id = NEW.product_id;
END */$$


DELIMITER ;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
