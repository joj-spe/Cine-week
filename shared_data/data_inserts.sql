-- MariaDB dump 10.19  Distrib 10.11.3-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: temp_cine_week
-- ------------------------------------------------------
-- Server version	10.11.3-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `films`
--

LOCK TABLES `films` WRITE;
/*!40000 ALTER TABLE `films` DISABLE KEYS */;
INSERT INTO `films` VALUES
(1,'Avatar 2 : La voie de l\'eau','Le blockbuster épique de James Cameron - et le film le plus populaire de l\'histoire - est de retour avec une suite prévue depuis longtemps. Depuis qu\'il a décidé de rester sur Pandora en tant que chef du clan Na\'vi et de transférer définitivement son esprit dans son avatar, Jake Sully a vécu avec Neytiri et fondé une famille. Mais son paradis domestique est interrompu lorsque d\'anciennes menaces reviennent pour accomplir leur précédente mission, ne laissant à Jake et Neytiri d\'autre choix que de quitter leur domicile et d\'explorer d\'autres régions de Pandora. Sam Worthington revient dans le rôle de Jake, tout comme Zoe Saldana dans son rôle de Neytiri.','storage/images/avatar.jpg','2023-08-04 23:18:13','2023-08-04 23:18:13'),
(2,'Fury','Avril 1945. Les Alliés mènent leur ultime offensive en Europe. À bord d’un tank Sherman, le sergent Wardaddy et ses 4 hommes s’engagent dans une mission à très haut risque bien au-delà des lignes ennemies. Face à un adversaire dont le nombre et la puissance de feu les dépassent, Wardaddy et son équipage vont devoir tout tenter pour frapper l’Allemagne nazie en plein cœur…','storage/images/fury.jpg','2023-08-04 23:18:13','2023-08-04 23:18:13'),
(3,'Gravity','Pour sa première expédition à bord d\'une navette spatiale, le docteur Ryan Stone, brillante experte en ingénierie médicale, accompagne l\'astronaute chevronné Matt Kowalski qui effectue son dernier vol avant de prendre sa retraite. Mais alors qu\'il s\'agit apparemment d\'une banale sortie dans l\'espace, une catastrophe se produit. Lorsque la navette est pulvérisée, Stone et Kowalski se retrouvent totalement seuls, livrés à eux-mêmes dans l\'univers...','storage/images/gravity.jpg','2023-08-04 23:18:13','2023-08-04 23:18:13'),
(4,'King Kong','New York, 1933. Ann Darrow est une artiste de music‐hall dont la carrière a été brisée net par la Dépression. Se retrouvant sans emploi ni ressources, la jeune femme rencontre l’audacieux explorateur‐réalisateur Carl Denham et se laisse entraîner par lui dans la plus périlleuse des aventures… Ce dernier a dérobé à ses producteurs le négatif de son film inachevé. Il n’a que quelques heures pour trouver une nouvelle star et l’embarquer pour Singapour avec son scénariste, Jack Driscoll, et une équipe réduite. Objectif avoué : achever sous ces cieux lointains son génial film d’action. Mais Denham nourrit en secret une autre ambition, bien plus folle : être le premier homme à explorer la mystérieuse Skull Island et à en ramener des images. Sur cette île de légende, Denham sait que « quelque chose » l’attend, qui changera à jamais le cours de sa vie…','storage/images/kingkong.jpg','2023-08-04 23:18:13','2023-08-04 23:18:13'),
(5,'Venom','Des symbiotes débarquent sur la Terre, parmi eux, Venom, qui va s’allier avec Eddie Brock. De son côté, un puissant scientifique tente de faire évoluer l’humanité avec les symbiotes, le duo d’anti‐héros va devoir tout faire pour l’arrêter !','storage/images/venom.jpg','2023-08-04 23:18:13','2023-08-04 23:18:13');
/*!40000 ALTER TABLE `films` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `halls`
--

LOCK TABLES `halls` WRITE;
/*!40000 ALTER TABLE `halls` DISABLE KEYS */;
INSERT INTO `halls` VALUES
(1,1,40,'2023-08-04 23:29:24','2023-08-04 23:29:24'),
(2,2,30,'2023-08-04 23:29:24','2023-08-04 23:29:24'),
(3,3,10,'2023-08-04 23:29:24','2023-08-04 23:29:24');
/*!40000 ALTER TABLE `halls` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES
(1,'2014_10_12_000000_create_users_table',1),
(2,'2014_10_12_100000_create_password_reset_tokens_table',1),
(3,'2019_08_19_000000_create_failed_jobs_table',1),
(4,'2019_12_14_000001_create_personal_access_tokens_table',1),
(5,'2023_08_03_091119_create_hall_table',1),
(6,'2023_08_03_091138_create_film_table',1),
(7,'2023_08_03_091156_create_projection_table',1),
(8,'2023_08_03_091226_create_reservation_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `password_reset_tokens`
--

LOCK TABLES `password_reset_tokens` WRITE;
/*!40000 ALTER TABLE `password_reset_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_reset_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `projections`
--

LOCK TABLES `projections` WRITE;
/*!40000 ALTER TABLE `projections` DISABLE KEYS */;
INSERT INTO `projections` VALUES
(1,15000.00,'2023-07-31','08:00:00',1,1,'2023-08-04 23:51:35','2023-08-04 23:51:39'),
(2,10000.00,'2023-07-31','12:00:00',1,3,'2023-08-04 23:51:35','2023-08-04 23:51:35'),
(3,5000.00,'2023-07-31','13:00:00',2,4,'2023-08-04 23:51:35','2023-08-04 23:51:35'),
(4,3000.00,'2023-08-08','17:00:00',1,2,'2023-08-04 23:51:35','2023-08-04 23:51:35'),
(5,9000.00,'2023-08-13','08:00:00',3,4,'2023-08-04 23:51:35','2023-08-04 23:51:35'),
(6,5000.00,'2023-08-08','16:00:00',2,5,'2023-08-04 23:51:35','2023-08-04 23:51:35'),
(7,4000.00,'2023-08-08','16:00:00',1,2,'2023-08-04 23:51:35','2023-08-04 23:51:35'),
(8,1000.00,'2023-08-01','13:00:00',3,4,'2023-08-04 23:51:35','2023-08-04 23:51:35'),
(9,5000.00,'2023-08-10','20:30:00',2,2,'2023-08-04 23:51:35','2023-08-04 23:51:35'),
(10,4000.00,'2023-08-02','17:00:00',2,5,'2023-08-04 23:51:35','2023-08-04 23:51:35'),
(11,4000.00,'2023-08-09','16:00:00',1,1,'2023-08-04 23:51:35','2023-08-04 23:51:35'),
(12,3000.00,'2023-08-12','22:00:00',3,1,'2023-08-04 23:51:35','2023-08-04 23:51:35'),
(13,3000.00,'2023-08-05','20:00:00',3,4,'2023-08-04 23:51:35','2023-08-04 23:51:35'),
(14,1000.00,'2023-08-14','19:30:00',1,4,'2023-08-04 23:51:35','2023-08-04 23:51:35'),
(15,8000.00,'2023-08-04','22:30:00',3,2,'2023-08-04 23:51:35','2023-08-04 23:51:35'),
(16,1000.00,'2023-08-03','13:00:00',2,4,'2023-08-04 23:51:35','2023-08-04 23:51:35'),
(17,6000.00,'2023-08-13','13:00:00',3,5,'2023-08-04 23:51:35','2023-08-04 23:51:35'),
(18,10000.00,'2023-08-04','19:30:00',1,5,'2023-08-04 23:51:35','2023-08-04 23:51:35'),
(19,5000.00,'2023-08-06','14:30:00',1,2,'2023-08-04 23:51:35','2023-08-04 23:51:35'),
(20,8000.00,'2023-08-06','13:30:00',1,1,'2023-08-04 23:51:35','2023-08-04 23:51:35'),
(21,3000.00,'2023-08-02','13:30:00',3,4,'2023-08-04 23:51:35','2023-08-04 23:51:35'),
(22,4000.00,'2023-08-09','12:00:00',1,4,'2023-08-04 23:51:35','2023-08-04 23:51:35'),
(23,5000.00,'2023-08-10','11:00:00',2,2,'2023-08-04 23:51:35','2023-08-04 23:51:35'),
(24,6000.00,'2023-08-09','17:00:00',2,5,'2023-08-04 23:51:35','2023-08-04 23:51:35'),
(25,3000.00,'2023-08-11','13:00:00',3,3,'2023-08-04 23:51:35','2023-08-04 23:51:35'),
(26,1000.00,'2023-08-03','10:00:00',1,2,'2023-08-04 23:51:35','2023-08-04 23:51:35'),
(27,1000.00,'2023-08-04','10:00:00',3,5,'2023-08-04 23:51:35','2023-08-04 23:51:35'),
(28,4000.00,'2023-08-13','08:00:00',1,2,'2023-08-04 23:51:35','2023-08-04 23:51:35'),
(29,10000.00,'2023-08-10','09:30:00',1,1,'2023-08-04 23:51:35','2023-08-04 23:51:35'),
(30,4000.00,'2023-08-11','18:00:00',3,5,'2023-08-04 23:51:35','2023-08-04 23:51:35'),
(31,2000.00,'2023-08-05','18:00:00',3,4,'2023-08-04 23:51:35','2023-08-04 23:51:35'),
(32,8000.00,'2023-08-14','17:00:00',1,4,'2023-08-04 23:51:35','2023-08-04 23:51:35'),
(33,1000.00,'2023-08-13','08:00:00',1,2,'2023-08-04 23:51:35','2023-08-04 23:51:35');
/*!40000 ALTER TABLE `projections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `reservations`
--

LOCK TABLES `reservations` WRITE;
/*!40000 ALTER TABLE `reservations` DISABLE KEYS */;
INSERT INTO `reservations` VALUES
(1,'Patrick ZOCLI',2,'2023-08-05 10:59:45','2023-08-05 10:59:45'),
(2,'Patrick ZOCLI',2,'2023-08-05 11:00:25','2023-08-05 11:00:25'),
(3,'Patrick ZOCLI',2,'2023-08-05 11:01:36','2023-08-05 11:01:36'),
(4,'Jared',25,'2023-08-05 11:10:00','2023-08-05 11:10:00');
/*!40000 ALTER TABLE `reservations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-05 13:44:21
