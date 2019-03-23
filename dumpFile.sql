-- MySQL dump 10.13  Distrib 5.7.24, for Linux (x86_64)
--
-- Host: localhost    Database: restaurants
-- ------------------------------------------------------
-- Server version	5.7.24-0ubuntu0.18.10.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `rest`
--

DROP TABLE IF EXISTS `rest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rest` (
  `Restaurant_ID` int(11) NOT NULL,
  `Country_Code` int(11) NOT NULL,
  `City` text NOT NULL,
  `Address` text NOT NULL,
  `Locality` text NOT NULL,
  `Locality_Verbose` text NOT NULL,
  `Longitude` double NOT NULL,
  `Latitude` double NOT NULL,
  `Restaurant_Name` text NOT NULL,
  `Cuisines` text NOT NULL,
  `Average_Cost_for_two` int(11) NOT NULL,
  `Currency` text NOT NULL,
  `Has_Table_booking` text NOT NULL,
  `Has_Online_delivery` text NOT NULL,
  `Aggregate_rating` double NOT NULL,
  `Rating_color` text NOT NULL,
  `Rating_text` text NOT NULL,
  `Votes` int(11) NOT NULL,
  PRIMARY KEY (`Restaurant_ID`),
  UNIQUE KEY `Restaurant_ID_UNIQUE` (`Restaurant_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rest`
--

LOCK TABLES `rest` WRITE;
/*!40000 ALTER TABLE `rest` DISABLE KEYS */;
INSERT INTO `rest` VALUES (6300002,162,'Mandaluyong City','Edsa Shangri-La, 1 Garden Way, Ortigas, Mandaluyong City','Edsa Shangri-La, Ortigas, Mandaluyong City','Edsa Shangri-La, Ortigas, Mandaluyong City, Mandaluyong City',121.056831,14.581404,'Heat - Edsa Shangri-La','Seafood, Asian, Filipino, Indian',4000,'Botswana Pula(P)','Yes','No',4.4,'Green','Very Good',270),(6300010,162,'Pasay City','Plaza Level, Sofitel Philippine Plaza Manila, CCP Complex, Pasay City','Sofitel Philippine Plaza Manila, Pasay City','Sofitel Philippine Plaza Manila, Pasay City, Pasay City',120.98009,14.55299,'Spiral - Sofitel Philippine Plaza Manila','European, Asian, Indian',6000,'Botswana Pula(P)','Yes','No',4.9,'Dark Green','Excellent',621),(6300781,162,'Pasay City','Building K, SM By The Bay, Sunset Boulevard, Mall of Asia Complex (MOA), Pasay City','SM by the Bay, Mall of Asia Complex, Pasay City','SM by the Bay, Mall of Asia Complex, Pasay City, Pasay City',120.9796667,14.53133333,'Buffet 101','Asian, European',2000,'Botswana Pula(P)','Yes','No',4,'Green','Very Good',520),(6301290,162,'Pasay City','Building B, By The Bay, Seaside Boulevard, Mall of Asia Complex (MOA), Pasay City','SM by the Bay, Mall of Asia Complex, Pasay City','SM by the Bay, Mall of Asia Complex, Pasay City, Pasay City',120.9793333,14.54,'Vikings','Seafood, Filipino, Asian, European',2000,'Botswana Pula(P)','Yes','No',4.2,'Green','Very Good',677),(6304287,162,'Makati City','Little Tokyo, 2277 Chino Roces Avenue, Legaspi Village, Makati City','Little Tokyo, Legaspi Village, Makati City','Little Tokyo, Legaspi Village, Makati City, Makati City',121.014101,14.553708,'Izakaya Kikufuji','Japanese',1200,'Botswana Pula(P)','Yes','No',4.5,'Dark Green','Excellent',591),(6308205,162,'Taguig City','Ground Floor, Netlima Building, 4th Avenue Corner 26th Street, Bonifacio Global City, Taguig City','Bonifacio Global City','Bonifacio Global City, Taguig City',121.04622,14.549337,'Wildflour Cafe + Bakery','Cafe, Bakery, American, Italian',1500,'Botswana Pula(P)','Yes','No',4.4,'Green','Very Good',392),(6309455,162,'Pasig City','23 East Capitol Drive, Kapitolyo, Pasig City','Kapitolyo','Kapitolyo, Pasig City',121.06082,14.570849,'Mad Mark\'s Creamery & Good Eats','American, Ice Cream, Desserts',900,'Botswana Pula(P)','Yes','No',4.2,'Green','Very Good',488),(6309903,162,'Pasig City','75 East Capitol Drive, Kapitolyo, Pasig City','Kapitolyo','Kapitolyo, Pasig City',121.057916,14.567689,'Silantro Fil-Mex','Filipino, Mexican',800,'Botswana Pula(P)','No','No',4.9,'Dark Green','Excellent',1070),(6310406,162,'Taguig City','Fifth Floor, SM Aura Premier, C5 Corner 26th Street, Bonifacio Global City, Taguig City','SM Aura Premier, Bonifacio Global City, Taguig City','SM Aura Premier, Bonifacio Global City, Taguig City, Taguig City',121.0534998,14.54565535,'The Food Hall by Todd English','American, Asian, Italian, Seafood',1800,'Botswana Pula(P)','Yes','No',4.5,'Dark Green','Excellent',618),(6310470,162,'San Juan City','387 P. Guevarra Corner Argonne Street, Addition Hills, San Juan City','Addition Hills','Addition Hills, San Juan City',121.0335917,14.59345,'Guevarra\'s','Filipino',1000,'Botswana Pula(P)','Yes','No',4.2,'Green','Very Good',458),(6314302,162,'Mandaluyong City','Third Floor, Mega Atrium, SM Megamall, Ortigas, Mandaluyong City','SM Megamall, Ortigas, Mandaluyong City','SM Megamall, Ortigas, Mandaluyong City, Mandaluyong City',121.057508,14.58445,'Sambo Kojin','Japanese, Korean',1500,'Botswana Pula(P)','Yes','No',4.8,'Dark Green','Excellent',229),(6314605,162,'San Juan City','17 J. Abad Santos Drive, Little Baguio, San Juan City','Little Baguio','Little Baguio, San Juan City',121.03811,14.59889,'Sodam Korean Restaurant','Korean',700,'Botswana Pula(P)','No','No',4.3,'Green','Very Good',223),(6314987,162,'Pasig City','Brixton Technology Center, 10 Brixton Street, Kapitolyo, Pasig City','Kapitolyo','Kapitolyo, Pasig City',121.056532,14.572041,'Locavore','Filipino',1100,'Botswana Pula(P)','Yes','No',4.8,'Dark Green','Excellent',532),(6315438,162,'Taguig City','Sixth Floor, SM Aura Premier, C5 Road Corner 26th Street, Bonifacio Global City, Taguig City','SM Aura Premier, Bonifacio Global City, Taguig City','SM Aura Premier, Bonifacio Global City, Taguig City, Taguig City',121.053725,14.545858,'NIU by Vikings','Seafood, American, Mediterranean, Japanese',3000,'Botswana Pula(P)','Yes','No',4.7,'Dark Green','Excellent',535),(6317637,162,'Makati City','Third Floor, Century City Mall, Kalayaan Avenue, Poblacion, Makati City','Century City Mall, Poblacion, Makati City','Century City Mall, Poblacion, Makati City, Makati City',121.027535,14.565443,'Le Petit Souffle','French, Japanese, Desserts',1100,'Botswana Pula(P)','Yes','No',4.8,'Dark Green','Excellent',314),(6318213,162,'Tagaytay City','Aguinaldo Highway, Tagaytay City','Tagaytay City','Tagaytay City, Tagaytay City',120.951589,14.101834,'Balay Dako','Filipino',1200,'Botswana Pula(P)','Yes','No',4.5,'Dark Green','Excellent',211),(6318433,162,'Quezon City','Second Floor, UP Town Center, Katipunan Avenue, Diliman, Quezon City','UP Town Center, Diliman, Quezon City','UP Town Center, Diliman, Quezon City, Quezon City',121.075419,14.649503,'Silantro Fil-Mex','Filipino, Mexican',800,'Botswana Pula(P)','No','No',4.8,'Dark Green','Excellent',294),(6318506,162,'Mandaluyong City','Third Floor, Mega Fashion Hall, SM Megamall, Ortigas, Mandaluyong City','SM Megamall, Ortigas, Mandaluyong City','SM Megamall, Ortigas, Mandaluyong City, Mandaluyong City',121.056475,14.585318,'Ooma','Japanese, Sushi',1500,'Botswana Pula(P)','No','No',4.9,'Dark Green','Excellent',365),(7300004,30,'Rio de Janeiro','Rua Dias Ferreira, 256, Leblon, Rio de Janeiro','Leblon','Leblon, Rio de Janeiro',-43.227,-22.98416667,'Sushi Leblon','Japanese',250,'Brazilian Real(R$)','No','No',4.6,'Dark Green','Excellent',25),(7300515,30,'Rio de Janeiro','Rua Vinicius de Moraes, 49, Ipanema, Rio de Janeiro','Ipanema','Ipanema, Rio de Janeiro',-43.203,-22.98533333,'Garota de Ipanema','Brazilian, Bar Food',120,'Brazilian Real(R$)','No','No',4.9,'Dark Green','Excellent',49),(7300596,30,'Rio de Janeiro','Avenida Prado Junior, 335 B, Copacabana, Rio de Janeiro','Copacabana','Copacabana, Rio de Janeiro',-43.17583333,-22.96216667,'Cervantes','Beverages, Bar Food, Fast Food',90,'Brazilian Real(R$)','No','No',4.5,'Dark Green','Excellent',29),(7300612,30,'Rio de Janeiro','Rua Ronald de Carvalho, 55, Copacabana, Rio de Janeiro','Copacabana','Copacabana, Rio de Janeiro',-43.176,-22.96516667,'Amir','Lebanese',170,'Brazilian Real(R$)','No','No',4.2,'Green','Very Good',11),(7300704,30,'Rio de Janeiro','Galeria River, Rua Francisco Otaviano, 67, Copacabana, Rio de Janeiro','Galeria River, Copacabana','Galeria River, Copacabana, Rio de Janeiro',-43.191,-22.98683333,'TT Burger','Burger',60,'Brazilian Real(R$)','No','No',4.8,'Dark Green','Excellent',19),(7300868,30,'Rio de Janeiro','Avenida Ataulfo de Paiva, 1022, Lojas A e B, Leblon, Rio de Janeiro','Leblon','Leblon, Rio de Janeiro',-43.22566667,-22.98516667,'Talho Capixaba','Bakery, Sandwich, Brazilian',120,'Brazilian Real(R$)','No','No',4.4,'Green','Very Good',13),(7301215,30,'Rio de Janeiro','Rua Santa Clara, 36, Copabana, Rio de Janeiro','Copacabana','Copacabana, Rio de Janeiro',-43.18669167,-22.97207222,'Bibi','Juices, Healthy Food',60,'Brazilian Real(R$)','No','No',4.7,'Dark Green','Excellent',24),(7302140,30,'Rio de Janeiro','Rua Gustavo Sampaio, 610, Leme, Rio de Janeiro','Leme','Leme, Rio de Janeiro',-43.17126389,-22.96337222,'Shirley','Brazilian, Seafood',250,'Brazilian Real(R$)','No','No',4.2,'Green','Very Good',8),(7302637,30,'Rio de Janeiro','Rua Gustavo Sampaio, 798, Leme, Rio de Janeiro','Leme','Leme, Rio de Janeiro',-43.17279167,-22.963925,'Leme Light','Brazilian',40,'Brazilian Real(R$)','No','No',4.2,'Green','Very Good',7),(7305048,30,'Rio de Janeiro','Madureira Shopping - Loja 289/290, Piso 2, Estrada do Portela, 222, Madureira, Rio de Janeiro, RJ','Madureira','Madureira, Rio de Janeiro',-43.341164,-22.870413,'Quiosque Chopp Brahma','Bar Food, Brazilian',70,'Brazilian Real(R$)','No','No',0,'White','Not rated',1),(17284094,216,'Albany','2703 Dawson Rd, Albany, GA 31707','Albany','Albany, Albany',-84.2193,31.616,'Chick-fil-A','Fast Food',10,'Dollar($)','No','No',3.5,'Yellow','Good',67),(17284105,216,'Albany','115 N Jackson St, Albany, GA 31701','Albany','Albany, Albany',-84.154,31.5772,'Cookie Shoppe','',0,'Dollar($)','No','No',3.4,'Orange','Average',34),(17284139,216,'Albany','2347 Dawson Road, Albany, GA 31707','Albany','Albany, Albany',-84.205718,31.604905,'Harvest Moon','Pizza, Bar Food, Sandwich',25,'Dollar($)','No','No',3.7,'Yellow','Good',147),(17284145,216,'Albany','2700 Dawson Rd, Albany, GA 31707','Albany','Albany, Albany',-84.2191,31.6156,'Hong Kong Cafe','Chinese, Seafood, Vegetarian',25,'Dollar($)','No','No',3.6,'Yellow','Good',88),(17284150,216,'Albany','2526 Dawson Rd Ste A, Albany, GA 31707','Albany','Albany, Albany',-84.212,31.6104,'House of China Restaurant II','Chinese',10,'Dollar($)','No','No',3.8,'Yellow','Good',153),(17284158,216,'Albany','204 S Jackson St, Albany, GA 31701','Albany','Albany, Albany',-84.1534,31.5751,'Jimmie\'s Hot Dogs','',10,'Dollar($)','No','No',3.9,'Yellow','Good',160),(17284175,216,'Albany','547 N Westover Blvd, Albany, GA 31707','Albany','Albany, Albany',-84.2228,31.6077,'Locos Grill & Pub','American, Burger, Sandwich',25,'Dollar($)','No','No',3.5,'Yellow','Good',57),(17284179,216,'Albany','2733 Dawson Rd, Albany, GA 31707','Albany','Albany, Albany',-84.2229,31.6185,'Longhorn Steakhouse','American, Steak',25,'Dollar($)','No','No',3.5,'Yellow','Good',58),(17284197,216,'Albany','2610 Dawson Rd, Albany, GA 31707','Albany','Albany, Albany',-84.2164,31.6137,'Mikata Japanese Steakhouse','Japanese, Steak, Sushi',40,'Dollar($)','No','No',3.6,'Yellow','Good',115),(17284203,216,'Albany','2401 Dawson Rd, Albany, GA 31707','Albany','Albany, Albany',-84.207095,31.608743,'BJ\'s Country Buffet','American, BBQ',10,'Dollar($)','No','No',3.3,'Orange','Average',25),(17284211,216,'Albany','814 N Slappey Blvd, Albany, GA 31701','Albany','Albany, Albany',-84.1759,31.5882,'Pearly\'s Famous Country Cookng','',0,'Dollar($)','No','No',3.4,'Orange','Average',36),(17284241,216,'Albany','629 N Westover Blvd, Albany, GA 31707','Albany','Albany, Albany',-84.2233,31.6118,'Shogun Japanese Steak House','Japanese, Steak, Sushi',40,'Dollar($)','No','No',3.5,'Yellow','Good',51),(17284302,216,'Albany','2700 Dawson Rd, Albany, GA 31707','Albany','Albany, Albany',-84.2194,31.6158,'El Vaquero Mexican Restaurant','Mexican',0,'Dollar($)','No','No',3.4,'Orange','Average',45),(17284390,216,'Albany','2332 Whispering Pines Road, Albany, GA 31707','Albany','Albany, Albany',-84.205025,31.605882,'The Catch Seafood Room & Oyster Bar','Seafood, Tapas, Bar Food',40,'Dollar($)','No','No',3.8,'Yellow','Good',250),(17284397,216,'Albany','2726 Ledo Rd Ste 10, Albany, GA 31707','Albany','Albany, Albany',-84.206944,31.622412,'Elements Coffee Co - Northwest','Coffee and Tea, Sandwich',10,'Dollar($)','No','No',3.4,'Orange','Average',26),(17284403,216,'Albany','629 N. Westover Blvd, Albany, GA 31707','Albany','Albany, Albany',-84.223278,31.612121,'Henry Campbell\'s Steakhouse','Steak, Tapas, Bar Food',70,'Dollar($)','No','No',3.5,'Yellow','Good',51),(17284404,216,'Albany','2820 Meredyth Dr, Albany, GA 31707','Albany','Albany, Albany',-84.221535,31.610387,'Austin\'s BBQ and Oyster Bar','BBQ, Burger, Seafood',25,'Dollar($)','No','No',3.3,'Orange','Average',35),(17284409,216,'Albany','1214 N Westover Blvd, Albany, GA 31707','Albany','Albany, Albany',-84.2091458,31.6155186,'Guang Zhou Chinese Restaurant','Asian, Chinese, Vegetarian',10,'Dollar($)','No','No',3.9,'Yellow','Good',141),(18182702,162,'Santa Rosa','Ground Floor, Building G, Solenad 3, Nuvali, Don Jose, Santa Rosa','Solenad 3, Don Jose, Santa Rosa','Solenad 3, Don Jose, Santa Rosa, Santa Rosa',121.0565874,14.23767897,'Nonna\'s Pasta & Pizzeria','Italian, Pizza',850,'Botswana Pula(P)','No','No',4,'Green','Very Good',72),(18185059,162,'Santa Rosa','Ayala Mall, Solenad, Nuvali, Santa Rosa - Tagaytay Road, Don Jose, Santa Rosa','Nuvali, Don Jose, Santa Rosa','Nuvali, Don Jose, Santa Rosa, Santa Rosa',121.05704,14.237082,'Cafe Arabelle','Cafe, American, Italian, Filipino',800,'Botswana Pula(P)','No','No',3.6,'Yellow','Good',29),(18189371,162,'Mandaluyong City','Ground Floor, Mega Fashion Hall, SM Megamall, Ortigas, Mandaluyong City','SM Megamall, Ortigas, Mandaluyong City','SM Megamall, Ortigas, Mandaluyong City, Mandaluyong City',121.056314,14.583764,'Din Tai Fung','Chinese',1000,'Botswana Pula(P)','No','No',4.4,'Green','Very Good',336),(18255654,162,'Taguig City','Third Floor, BGC Stopover Pavillion, Rizal Drive Corner 31st Street, Bonifacio Global City, Taguig City','BGC Stopover Pavillion, Bonifacio Global City','BGC Stopover Pavillion, Bonifacio Global City, Taguig City',121.045878,14.55436,'Hobing Korean Dessert Cafe','Cafe, Korean, Desserts',600,'Botswana Pula(P)','No','No',4.5,'Dark Green','Excellent',118);
/*!40000 ALTER TABLE `rest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'restaurants'
--
/*!50003 DROP PROCEDURE IF EXISTS `getRestaurantData` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE PROCEDURE `getRestaurantData`()
BEGIN
select restaurant_id, locality_verbose, longitude, latitude, restaurant_name,cuisines, average_cost_for_two, currency, has_table_booking, has_online_delivery, 
aggregate_rating, rating_color, rating_text, votes from rest order by aggregate_rating desc;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `homePageQuery` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE PROCEDURE `homePageQuery`(in offsetValue int)
BEGIN
select restaurant_id,restaurant_name,aggregate_rating from rest order by aggregate_rating desc limit 10 offset offsetValue;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `restInfo` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE PROCEDURE `restInfo`(in restId int)
BEGIN
select restaurant_id, locality_verbose, longitude, latitude, restaurant_name,cuisines, average_cost_for_two, currency, has_table_booking, has_online_delivery, 
aggregate_rating, rating_color, rating_text, votes from rest where restaurant_id=restId;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `searchByCuisine` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE PROCEDURE `searchByCuisine`(in cuisine varchar(100))
BEGIN	
select restaurant_id,restaurant_name,
aggregate_rating from rest where cuisines like concat('%',cuisine,'%') order by aggregate_rating desc;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `searchByName` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE PROCEDURE `searchByName`(in restName varchar(255), in offsetValue int)
BEGIN
select restaurant_id,restaurant_name, aggregate_rating from rest where restaurant_name like concat('%',restName,'%') order by aggregate_rating desc 
limit 10 offset offsetValue;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-01-21 11:17:58
