/* Se deja comentario sobre las tablas que se realizó el BACKUP
- courts
- logs
- payments
- products
- products_category
- reservations
- roles
- roles_users
- sales
- sales_detail
- shift_status
- shifts
- users

Saludos!!

*/

-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: db_pdl_prod
-- ------------------------------------------------------
-- Server version	8.0.30

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `courts`
--

LOCK TABLES `courts` WRITE;
/*!40000 ALTER TABLE `courts` DISABLE KEYS */;
INSERT INTO `courts` VALUES (1,'Cancha 1','Cancha 1 Sintético'),(2,'Cancha 2','Cancha 2 Sintético');
/*!40000 ALTER TABLE `courts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `logs`
--

LOCK TABLES `logs` WRITE;
/*!40000 ALTER TABLE `logs` DISABLE KEYS */;
INSERT INTO `logs` VALUES (6,'products','insert','1,2,3,4,5,6','2023-12-19 02:21:55',3),(7,'sales','insert','1,2,3,4,5,6','2023-12-19 02:21:56',3),(8,'sales_detail','insert','1,2,3,4,5,6','2023-12-19 02:21:57',3),(9,'reservations','insert','1,2,3,4,5,6','2023-12-19 02:21:57',3),(10,'users','insert','1,2,3,4,5,6','2023-12-19 02:21:58',3);
/*!40000 ALTER TABLE `logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `payments`
--

LOCK TABLES `payments` WRITE;
/*!40000 ALTER TABLE `payments` DISABLE KEYS */;
INSERT INTO `payments` VALUES (1,2800,'Pago total','T',0,1),(2,600,'Pago de Protector','T',0,2),(3,3800,'Pago saldo','E',0,2),(4,2800,'Pago total','T',0,3),(5,7000,'Pago Total','E',0,4),(6,8400,'Pago Total','E',0,5),(7,4600,'Pago Total','E',0,6);
/*!40000 ALTER TABLE `payments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Coca Cola 1.5 Lt.','Coca cola 1.5 lt. Botella Descartable',500,20,5,1),(2,'Imperial 1 Lt.','Cerveza Imperial x 1lt',1500,12,6,1),(3,'Heiniken 1 Lt.','Cerveza Heiniken x 1lt',1800,10,6,1),(4,'Acquarius Pera x 1Lt.','Jugo Acquarius descartable x 1 Lt.',1000,4,2,1),(5,'Papas Snack x 200g','Papas fritas Snack x 200g',1100,4,1,2),(6,'Mani Salado x 90gr','Mani Salado Snack por 90gr.',550,4,1,2),(7,'Galletas Sonrisa','Galletas Sonrisa',550,4,1,3),(8,'Galletas Maná x 110gr.','Galletas Maná...',450,3,1,3),(9,'Chupetin c/chicle','Chupetin c/chicle Arcor',150,20,5,3),(10,'Galleta Opera x 80gr.','Galleta Opera x 80gr.',450,2,1,3),(11,'Pelotas Peen','Pelotas Peen 3',3000,18,6,4),(12,'Cubre grip','Cubre grip varios colores',1000,11,6,4),(13,'Protector superior','Protector de goma',600,6,4,4),(14,'Powerade x 500ml Rojo','Jugo energetico powerade',800,4,1,1),(15,'Fernet Branca 750ml','Fernet Branca mediano',4000,10,6,1);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `products_category`
--

LOCK TABLES `products_category` WRITE;
/*!40000 ALTER TABLE `products_category` DISABLE KEYS */;
INSERT INTO `products_category` VALUES (1,'Bebidas','Jugos, Gaseosas con y sin alcohol, etc.','A'),(2,'Snacks','Papas Fritas, Manis, etc.','A'),(3,'Golosinas','Galletas, Chupetines, etc.','A'),(4,'Accesorios','Pelotas, Cubre Grips, etc.','A');
/*!40000 ALTER TABLE `products_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `reservations`
--

LOCK TABLES `reservations` WRITE;
/*!40000 ALTER TABLE `reservations` DISABLE KEYS */;
INSERT INTO `reservations` VALUES (1,'2023-11-01 17:00:00','2023-11-01 19:00:00','2023-10-15 20:00:00',1),(2,'2023-11-01 17:00:00','2023-11-01 19:00:00','2023-10-16 19:00:00',2),(3,'2023-11-01 19:00:00','2023-11-01 20:00:00','2023-10-17 21:00:00',1),(4,'2023-11-01 19:00:00','2023-11-01 21:00:00','2023-10-17 22:00:00',2),(5,'2023-11-01 20:00:00','2023-11-02 00:00:00','2023-10-18 17:00:00',1),(6,'2023-11-01 21:00:00','2023-11-01 23:00:00','2023-10-18 18:00:00',2),(7,'2023-11-02 00:00:00','2023-11-02 02:00:00','2023-10-19 23:00:00',1),(8,'2023-11-01 23:00:00','2023-11-02 01:00:00','2023-10-19 22:00:00',2),(9,'2023-11-02 02:00:00','2023-11-02 03:00:00','2023-10-20 21:00:00',1),(10,'2023-11-02 01:00:00','2023-11-02 03:00:00','2023-10-20 23:00:00',2);
/*!40000 ALTER TABLE `reservations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'Administrator','Administrador del sitio','A'),(2,'Supervisor','Supervisor de cajeros','A'),(3,'Cashier','Cajero','A');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `roles_users`
--

LOCK TABLES `roles_users` WRITE;
/*!40000 ALTER TABLE `roles_users` DISABLE KEYS */;
INSERT INTO `roles_users` VALUES (1,1),(2,2),(5,2),(3,3),(4,3);
/*!40000 ALTER TABLE `roles_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sales`
--

LOCK TABLES `sales` WRITE;
/*!40000 ALTER TABLE `sales` DISABLE KEYS */;
INSERT INTO `sales` VALUES (1,2800,'2023-11-01 20:00:00',1,1),(2,4400,'2023-11-01 20:10:00',1,1),(3,2800,'2023-11-01 20:11:00',1,1),(4,7000,'2023-11-01 20:25:00',2,1),(5,8400,'2023-11-01 21:30:00',3,1),(6,4600,'2023-11-01 22:10:00',4,1);
/*!40000 ALTER TABLE `sales` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sales_detail`
--

LOCK TABLES `sales_detail` WRITE;
/*!40000 ALTER TABLE `sales_detail` DISABLE KEYS */;
INSERT INTO `sales_detail` VALUES (1,1,1800,1,3),(2,1,1000,1,4),(3,1,600,2,13),(4,1,800,2,14),(5,3,1000,2,12),(6,2,2000,3,12),(7,1,800,3,14),(8,2,6000,4,11),(9,1,1000,4,4),(10,1,600,5,13),(11,1,800,5,14),(12,4,6000,5,2),(13,2,1000,5,1),(14,1,4000,6,15),(15,1,600,6,13);
/*!40000 ALTER TABLE `sales_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `shift_status`
--

LOCK TABLES `shift_status` WRITE;
/*!40000 ALTER TABLE `shift_status` DISABLE KEYS */;
INSERT INTO `shift_status` VALUES (1,'Abierta'),(2,'Cerrada'),(3,'Verificada');
/*!40000 ALTER TABLE `shift_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `shifts`
--

LOCK TABLES `shifts` WRITE;
/*!40000 ALTER TABLE `shifts` DISABLE KEYS */;
INSERT INTO `shifts` VALUES (1,'2023-11-01 15:00:00','2023-11-02 05:00:00',300,45000,3,3),(2,'2023-11-02 15:00:00','2023-11-03 05:00:00',300,48000,3,3),(3,'2023-11-03 15:00:00','2023-11-04 05:00:00',300,41000,3,2),(4,'2023-11-04 15:00:00','2023-11-05 05:00:00',300,46000,3,2),(5,'2023-11-05 15:00:00','2023-11-06 05:00:00',300,40000,3,1);
/*!40000 ALTER TABLE `shifts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'ricardo','Ricardo123','ricardo@mail.com'),(2,'antonio','Antonio123','antonio@mail.com'),(3,'enzo','Enzo123','enzo@mail.com'),(4,'gaston','Gaston123','gaston@mail.com'),(5,'sebastian','Sebastian123','sebastian@mail.com');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-21  8:17:32
