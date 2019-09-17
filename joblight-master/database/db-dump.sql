-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: localhost    Database: joblight
-- ------------------------------------------------------
-- Server version	5.6.35

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
-- Dumping data for table `accounts`
--

LOCK TABLES `accounts` WRITE;
/*!40000 ALTER TABLE `accounts` DISABLE KEYS */;
INSERT INTO `accounts` VALUES (00000001,'candidate','pecsundar@gmail.com','sunjay32',1,'1',NULL,'2018-02-19 12:13:00',NULL,'eyJpdiI6ImJRaG9DbitOczgybm1XemtpQWQ5aEE9PSIsInZhbHVlIjoiM29WTGtJTGFST1pxclg5SzQ3VWEwRWIyRldRV2lLVFpLbFIzbUxxaXNaUT0iLCJtYWMiOiI1N2EyZDQzMjFhOTIyNDVmNTRiNjFiOWJjMDc5ZDk0MmQwYjFlM2JhYzc5MmIxOGQ2MTdhMjU3Mjc4NTI5NDJkIn0=','2018-02-19 15:40:04'),(00000002,'employer','sundar@theflyingcoders.com','Password!23',NULL,'1',NULL,'2018-02-19 15:53:00',NULL,'eyJpdiI6IjYwTjN2cGZWZ3RVa3VqY2kxdkFLQWc9PSIsInZhbHVlIjoiTkdmSW9GRDh0VldQTWFic3RWbCtwbEd3N1JLWFc5TmJ0WGZ6T205XC9YRzFDOUxYejl6ekZZWlwvc1dZdUFwY2t0IiwibWFjIjoiYTVlYWEyNmM3Njc2MWFiOTFmYmQ2YmQ5MmJiNjhiMGNkZWMyZjU2OWE3MTViYjU4YzQzNmExZTQ5YjVmYTNkNyJ9','2018-02-19 16:18:22'),(00000003,'agent','agent@jobkonner.com','12345678',NULL,'1','1','2018-02-19 16:46:54',NULL,NULL,'2018-02-19 16:46:54'),(00000004,'candidate','ninja@ninja.com','12345678',NULL,'1','1','2018-03-14 15:18:03',NULL,NULL,'2018-03-14 15:18:03'),(00000005,'candidate','spidy@spidy.com','12345678',1,'1','1','2018-03-14 15:18:39',NULL,NULL,'2018-03-14 15:18:39'),(00000006,'candidate','ssubhashini372@gmail.com','Password!23',0,'0',NULL,'2018-05-14 16:10:00',NULL,'eyJpdiI6ImJkNFM2REdxQ0U0NG85NGFWU3FZeVE9PSIsInZhbHVlIjoiQ1J2cEphUDFMT3p1d2hDOURPUEFCWjU3ZjdGNnJNRjVmRzJcL2hlY0I2bGhvSHhNclhVWHYyREs2QjBaK0oxTlMiLCJtYWMiOiIwMmYxNWY1MmYyNzNhNzgyMjQ4M2RlODdkYjNlNjA5MmQ0ZDUyNzAxZTBlODc2NWJhNWUwZGU0MmQ2NDUyODg5In0=',NULL);
/*!40000 ALTER TABLE `accounts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `additionalskills`
--

LOCK TABLES `additionalskills` WRITE;
/*!40000 ALTER TABLE `additionalskills` DISABLE KEYS */;
INSERT INTO `additionalskills` VALUES (00000001,00000001,'1','candidateworkexps',NULL,'Eat and sleep',NULL),(00000002,00000001,'1','candidateworkexps',NULL,'onion chutny',NULL),(00000003,00000001,'1','candidateworkexps',NULL,'banana',NULL),(00000004,00000001,'1','candidateeducations',NULL,'Business marketing',NULL),(00000005,00000001,'1','candidateeducations',NULL,'Higway controller',NULL),(00000006,00000001,'1','candidateeducations',NULL,'eCommerse',NULL),(00000007,00000001,'1','candidateeducations',NULL,'Project management',NULL),(00000008,00000001,NULL,NULL,NULL,'IELTS expert level',NULL),(00000009,00000001,NULL,NULL,NULL,'Multi lingual data',NULL),(00000010,00000001,'3','candidateworkexps',NULL,'new job ',NULL),(00000011,00000001,'3','candidateworkexps',NULL,'challenging',NULL),(00000012,00000001,'2','candidateeducations',NULL,'Engineering in Computer science with the state of the art facility',NULL),(00000013,00000001,'2','candidateeducations',NULL,'Reviewed the Data composer layer in the OS for LINUX architecture. Task pipeline is the primary focus',NULL);
/*!40000 ALTER TABLE `additionalskills` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `agent_referrals`
--

LOCK TABLES `agent_referrals` WRITE;
/*!40000 ALTER TABLE `agent_referrals` DISABLE KEYS */;
/*!40000 ALTER TABLE `agent_referrals` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `agentprofiles`
--

LOCK TABLES `agentprofiles` WRITE;
/*!40000 ALTER TABLE `agentprofiles` DISABLE KEYS */;
INSERT INTO `agentprofiles` VALUES (00000001,00000003,'James','Bond',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `agentprofiles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `candidate_applications`
--

LOCK TABLES `candidate_applications` WRITE;
/*!40000 ALTER TABLE `candidate_applications` DISABLE KEYS */;
INSERT INTO `candidate_applications` VALUES (00000004,1,1,1,'withdrawn',NULL,NULL,NULL,'2018-03-17 05:06:17','2018-03-17 05:11:31',NULL,NULL,NULL);
/*!40000 ALTER TABLE `candidate_applications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `candidate_languages`
--

LOCK TABLES `candidate_languages` WRITE;
/*!40000 ALTER TABLE `candidate_languages` DISABLE KEYS */;
INSERT INTO `candidate_languages` VALUES (00000001,1,'ENG','GOOD','GOOD',NULL),(00000002,1,'TAM','INT','EXP',NULL),(00000003,1,'CHI','EXP','EXP',NULL),(00000004,1,'MAL','GOOD','LIM',NULL);
/*!40000 ALTER TABLE `candidate_languages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `candidate_savedapplications`
--

LOCK TABLES `candidate_savedapplications` WRITE;
/*!40000 ALTER TABLE `candidate_savedapplications` DISABLE KEYS */;
/*!40000 ALTER TABLE `candidate_savedapplications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `candidateeducations`
--

LOCK TABLES `candidateeducations` WRITE;
/*!40000 ALTER TABLE `candidateeducations` DISABLE KEYS */;
INSERT INTO `candidateeducations` VALUES (00000001,00000001,'MAS','COLLEGE','La Trobe','Melbourne','Australia','Victoria','2009-07-31 16:00:00','N','2011-10-31 16:00:00','0000-00-00 00:00:00','Y','0000-00-00 00:00:00','Y','PHY'),(00000002,00000001,'BAC','COLLEGE','Pondicherry Engineering College','Pondicherry','India','Pondicherry','2005-07-31 16:00:00','N','2009-03-31 16:00:00','0000-00-00 00:00:00','Y','0000-00-00 00:00:00','Y','MAT');
/*!40000 ALTER TABLE `candidateeducations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `candidatepreference`
--

LOCK TABLES `candidatepreference` WRITE;
/*!40000 ALTER TABLE `candidatepreference` DISABLE KEYS */;
/*!40000 ALTER TABLE `candidatepreference` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `candidateprofiles`
--

LOCK TABLES `candidateprofiles` WRITE;
/*!40000 ALTER TABLE `candidateprofiles` DISABLE KEYS */;
INSERT INTO `candidateprofiles` VALUES (00000001,00000001,'Sundar','Sudandiraraj','01111248755',NULL,'Jalan 14/20','Seksyen 14','Petaling Jaya','Selangor','MY','46100','candidate/1-profile-picture.jpg?versionId=null',NULL,NULL,NULL,NULL,NULL,'adm','1','P','MYR',7000,'MY','Summary about myself comes here. It about my experience and compatability to this job','M','1988-04-13 00:00:00','PHP|JAVA|az','IND','SG','HK','BAK','Sun','012132332323','MBB'),(00000002,00000004,'Ninja','Guardian',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(00000003,00000005,'Spidy','Rogue',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(00000004,00000006,'Subhashini','Anandan',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `candidateprofiles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `candidateworkexps`
--

LOCK TABLES `candidateworkexps` WRITE;
/*!40000 ALTER TABLE `candidateworkexps` DISABLE KEYS */;
INSERT INTO `candidateworkexps` VALUES (00000001,00000001,'Strateq','ITV','Petaling Jaya','Malaysia','Selangor','System analyst','2012-05-31 16:00:00',NULL,'Y','6000'),(00000003,00000001,'Netflix','OAG','WK','USA','VIC','Editor','2018-02-28 16:00:00','2018-04-30 16:00:00','N','7000');
/*!40000 ALTER TABLE `candidateworkexps` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `employer_resume_downloads`
--

LOCK TABLES `employer_resume_downloads` WRITE;
/*!40000 ALTER TABLE `employer_resume_downloads` DISABLE KEYS */;
/*!40000 ALTER TABLE `employer_resume_downloads` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `employerjobposts`
--

LOCK TABLES `employerjobposts` WRITE;
/*!40000 ALTER TABLE `employerjobposts` DISABLE KEYS */;
INSERT INTO `employerjobposts` VALUES (00000001,1,'Wayne Enterprise','Petaling','MY','Head of R&D','Petaling Jaya','Selangor','MY','eng','1','P','MYR',8000,2000,'<p><strong>Description</strong></p>\r\n<p>There is no way to retrieve <em>localStorage</em>, sessionStorage or cookie values via javascript in the browser after they\'ve been deleted via javascript.</p>\r\n<h3>If what you\'re really asking is if there is some other way (from outside the browser) to recover that data, that\'s a different question and the answer will entirely depend upon the specific browser and how it implements the storage of each of those types of data.</h3>\r\n<p>For example, Firefox stores cookies as individual files. When a cookie is deleted, its file is deleted. That means that the cookie can no longer be accessed via the browser. But, we know that from outside the browser, using system tools, the contents of deleted files can sometimes be retrieved.</p>\r\n<p>If you wanted to look into this further, you\'d have to discover how each browser stores each data type on each platform of interest and then explore if that type of storage has any recovery strategy.<br />shareimprove this answer<br />answered&nbsp;Apr 4 \'13 at 7:03<br /> <br />jfriend00374k39445511<br />&nbsp;<br />For further queries contact me</p>','','',NULL,NULL,NULL,NULL,'posted','2018-02-19 16:38:54','2018-02-19 16:38:54','2018-02-19 16:38:43',1,1,1,'N');
/*!40000 ALTER TABLE `employerjobposts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `employerprofiles`
--

LOCK TABLES `employerprofiles` WRITE;
/*!40000 ALTER TABLE `employerprofiles` DISABLE KEYS */;
INSERT INTO `employerprofiles` VALUES (00000001,00000002,0,99,NULL,'Bruce Wayne','CEO','sundar@theflyingcoders.com','01111248755','Wayne Enterprise',NULL,'A company for R&D in modern warface','DE',127,NULL,'6, Gotham ln','Gotham','426000','NYC','MY',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `employerprofiles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `enquiry`
--

LOCK TABLES `enquiry` WRITE;
/*!40000 ALTER TABLE `enquiry` DISABLE KEYS */;
INSERT INTO `enquiry` VALUES (1,'agent','Agent san','sun@rat.com','01121212121','Petaling Jaya','Selangor','MY',NULL,NULL,NULL),(2,'agent','Sun','sun@j.com','01212121212','Subang Jaya','Selangor','MY',NULL,NULL,NULL),(3,'agent','water gun','water@rock.com','0121212121212','Subang Jaya','Selangor','MY',NULL,NULL,NULL);
/*!40000 ALTER TABLE `enquiry` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `lookups`
--

LOCK TABLES `lookups` WRITE;
/*!40000 ALTER TABLE `lookups` DISABLE KEYS */;
INSERT INTO `lookups` VALUES (4,'job_category',NULL,'acct','Accounting / Auditing',1,NULL,'system',NULL,NULL,NULL),(5,'job_category',NULL,'adm','Administrative / Clerical',1,NULL,'system',NULL,NULL,NULL),(6,'job_category',NULL,'art','Art / Design / Entertainment',1,NULL,'system',NULL,NULL,NULL),(7,'job_category',NULL,'constr','Construction / Property',1,NULL,'system',NULL,NULL,NULL),(8,'job_category',NULL,'cust','Customer Service',1,NULL,'system',NULL,NULL,NULL),(9,'job_category',NULL,'edu','Education / Training',1,NULL,'system',NULL,NULL,NULL),(10,'job_category',NULL,'eng','Engineering',1,NULL,'system',NULL,NULL,NULL),(11,'job_category',NULL,'fin','Finance / Banking / Insurance',1,NULL,'system',NULL,NULL,NULL),(12,'job_category',NULL,'fnb','F&amp;B / Tourism / Hospitality',1,NULL,'system',NULL,NULL,NULL),(13,'job_category',NULL,'hcpr','Health / Beauty / Fitness',1,NULL,'system',NULL,NULL,NULL),(14,'job_category',NULL,'hr','Human Resources',1,NULL,'system',NULL,NULL,NULL),(15,'job_category',NULL,'it','Information Technology',1,NULL,'system',NULL,NULL,NULL),(16,'job_category',NULL,'lgl','Legal / Public / Security',1,NULL,'system',NULL,NULL,NULL),(17,'job_category',NULL,'mgmt','Management',1,NULL,'system',NULL,NULL,NULL),(18,'job_category',NULL,'mnfc','Manufacturing / Production',1,NULL,'system',NULL,NULL,NULL),(19,'job_category',NULL,'mntnc','Maintenance / Repair',1,NULL,'system',NULL,NULL,NULL),(20,'job_category',NULL,'othr','Others',1,NULL,'system',NULL,NULL,NULL),(21,'job_category',NULL,'pr','PR / Media / Communications',1,NULL,'system',NULL,NULL,NULL),(22,'job_category',NULL,'prch','Purchasing / Procurement / Inventory',1,NULL,'system',NULL,NULL,NULL),(23,'job_category',NULL,'qa','Quality Assurance / Control',1,NULL,'system',NULL,NULL,NULL),(24,'job_category',NULL,'sale','Sales / Marketing',1,NULL,'system',NULL,NULL,NULL),(25,'job_category',NULL,'sci','Science / R&amp;D / Research',1,NULL,'system',NULL,NULL,NULL),(26,'job_category',NULL,'trans','Transportation / Logistics',1,NULL,'system',NULL,NULL,NULL),(27,'country',NULL,'MY','Malaysia',1,NULL,'system',NULL,NULL,NULL),(28,'country',NULL,'SG','Singapore',1,NULL,'system',NULL,NULL,NULL),(277,'job_level',NULL,'0','Others-1',1,NULL,'system',NULL,'1','2017-11-26 11:28:46'),(278,'job_level',NULL,'1','Internship',1,NULL,'system',NULL,NULL,NULL),(279,'job_level',NULL,'2','Fresh/Entry Level',1,NULL,'system',NULL,NULL,NULL),(280,'job_level',NULL,'3','Junior Executive',1,NULL,'system',NULL,NULL,NULL),(281,'job_level',NULL,'4','Senior Executive',1,NULL,'system',NULL,NULL,NULL),(282,'job_level',NULL,'5','Manager',1,NULL,'system',NULL,NULL,NULL),(283,'job_level',NULL,'6','Senior Manager',1,NULL,'system',NULL,NULL,NULL),(284,'job_level',NULL,'7','Director/C-Level',1,NULL,'system',NULL,NULL,NULL),(285,'job_type',NULL,'F','Full-time',1,NULL,'system',NULL,NULL,NULL),(286,'job_type',NULL,'P','Part-time',1,NULL,'system',NULL,NULL,NULL),(287,'job_type',NULL,'C','Contract',1,NULL,'system',NULL,NULL,NULL),(288,'job_type',NULL,'T','Temporary',1,NULL,'system',NULL,NULL,NULL),(289,'job_type',NULL,'O','Other',1,NULL,'system',NULL,NULL,NULL),(290,'job_type',NULL,'V','Not Applicable',1,NULL,'system',NULL,NULL,NULL),(291,'currency',NULL,'MYR','MYR',1,NULL,'system',NULL,NULL,NULL),(292,'currency',NULL,'SGD','SGD',1,NULL,'system',NULL,NULL,NULL),(293,'currency',NULL,'HKD','HKD',1,NULL,'system',NULL,NULL,NULL),(294,'currency',NULL,'PHP','PHP',1,NULL,'system',NULL,NULL,NULL),(295,'currency',NULL,'AUD','AUD',1,NULL,'system',NULL,NULL,NULL),(296,'currency',NULL,'NZD','NZD',1,NULL,'system',NULL,NULL,NULL),(297,'currency',NULL,'USD','USD',1,NULL,'system',NULL,NULL,NULL),(298,'employer_industry',NULL,'47','Accounting / Tax Services',1,NULL,'system',NULL,NULL,NULL),(299,'employer_industry',NULL,'80','Advertising / Marketing / PR',1,NULL,'system',NULL,NULL,NULL),(300,'employer_industry',NULL,'94','Aerospace / Aviation / Airline',1,NULL,'system',NULL,NULL,NULL),(301,'employer_industry',NULL,'66','Agriculture / Plantation / Fisheries',1,NULL,'system',NULL,NULL,NULL),(302,'employer_industry',NULL,'120','Alternative Dispute Resolution',1,NULL,'system',NULL,NULL,NULL),(303,'employer_industry',NULL,'125','Alternative Medicine',1,NULL,'system',NULL,NULL,NULL),(304,'employer_industry',NULL,'127','Animation',1,NULL,'system',NULL,NULL,NULL),(305,'employer_industry',NULL,'19','Apparel',1,NULL,'system',NULL,NULL,NULL),(306,'employer_industry',NULL,'50','Architecture / Interior Designing',1,NULL,'system',NULL,NULL,NULL),(307,'employer_industry',NULL,'111','Arts / Design / Fashion',1,NULL,'system',NULL,NULL,NULL),(308,'employer_industry',NULL,'53','Automobile / Vehicle',1,NULL,'system',NULL,NULL,NULL),(309,'employer_industry',NULL,'41','Banking / Financial Services',1,NULL,'system',NULL,NULL,NULL),(310,'employer_industry',NULL,'12','BioTechnology / Pharmaceutical',1,NULL,'system',NULL,NULL,NULL),(311,'employer_industry',NULL,'49','Building Materials',1,NULL,'system',NULL,NULL,NULL),(312,'employer_industry',NULL,'161','Call Center',1,NULL,'system',NULL,NULL,NULL),(313,'employer_industry',NULL,'129','Capital Markets',1,NULL,'system',NULL,NULL,NULL),(314,'employer_industry',NULL,'54','Chemical / Plastic / Petrochemical',1,NULL,'system',NULL,NULL,NULL),(315,'employer_industry',NULL,'90','Civil Services',1,NULL,'system',NULL,NULL,NULL),(316,'employer_industry',NULL,'128','Commercial Real Estate',1,NULL,'system',NULL,NULL,NULL),(317,'employer_industry',NULL,'118','Computer &amp; Network Security',1,NULL,'system',NULL,NULL,NULL),(318,'employer_industry',NULL,'3','Computer / IT (Hardware)',1,NULL,'system',NULL,NULL,NULL),(319,'employer_industry',NULL,'4','Computer / IT (Software)',1,NULL,'system',NULL,NULL,NULL),(320,'employer_industry',NULL,'2','Computer / IT (Misc)',1,NULL,'system',NULL,NULL,NULL),(321,'employer_industry',NULL,'109','Computer Games',1,NULL,'system',NULL,NULL,NULL),(322,'employer_industry',NULL,'5','Computer Networking',1,NULL,'system',NULL,NULL,NULL),(323,'employer_industry',NULL,'48','Construction / Building',1,NULL,'system',NULL,NULL,NULL),(324,'employer_industry',NULL,'11','Consulting (Business &amp; Management)',1,NULL,'system',NULL,NULL,NULL),(325,'employer_industry',NULL,'149','Consulting (Science &amp; Technical)',1,NULL,'system',NULL,NULL,NULL),(326,'employer_industry',NULL,'24','Consumer Electronics',1,NULL,'system',NULL,NULL,NULL),(327,'employer_industry',NULL,'25','Consumer Products / FMCG',1,NULL,'system',NULL,NULL,NULL),(328,'employer_industry',NULL,'91','Consumer Services',1,NULL,'system',NULL,NULL,NULL),(329,'employer_industry',NULL,'18','Cosmetics',1,NULL,'system',NULL,NULL,NULL),(330,'employer_industry',NULL,'65','Dairy',1,NULL,'system',NULL,NULL,NULL),(331,'employer_industry',NULL,'1','Defense &amp; Space',1,NULL,'system',NULL,NULL,NULL),(332,'employer_industry',NULL,'99','Design',1,NULL,'system',NULL,NULL,NULL),(333,'employer_industry',NULL,'132','E-Learning',1,NULL,'system',NULL,NULL,NULL),(334,'employer_industry',NULL,'67','Education',1,NULL,'system',NULL,NULL,NULL),(335,'employer_industry',NULL,'69','Education Management',1,NULL,'system',NULL,NULL,NULL),(336,'employer_industry',NULL,'112','Electrical &amp; Electronics',1,NULL,'system',NULL,NULL,NULL),(337,'employer_industry',NULL,'57','Energy / Water / Waste Management',1,NULL,'system',NULL,NULL,NULL),(338,'employer_industry',NULL,'51','Engineering - Civil / Quantity Survey',1,NULL,'system',NULL,NULL,NULL),(339,'employer_industry',NULL,'135','Engineering - Electrical / Electronic / Mechanical',1,NULL,'system',NULL,NULL,NULL),(340,'employer_industry',NULL,'28','Entertainment / Media',1,NULL,'system',NULL,NULL,NULL),(341,'employer_industry',NULL,'86','Environmental Science / Health / Safety',1,NULL,'system',NULL,NULL,NULL),(342,'employer_industry',NULL,'76','Executive Office',1,NULL,'system',NULL,NULL,NULL),(343,'employer_industry',NULL,'110','Exhibitions / Event Management',1,NULL,'system',NULL,NULL,NULL),(344,'employer_industry',NULL,'122','Facilities Services',1,NULL,'system',NULL,NULL,NULL),(345,'employer_industry',NULL,'63','Farming',1,NULL,'system',NULL,NULL,NULL),(346,'employer_industry',NULL,'43','Financial Services',1,NULL,'system',NULL,NULL,NULL),(347,'employer_industry',NULL,'38','Fine Art',1,NULL,'system',NULL,NULL,NULL),(348,'employer_industry',NULL,'34','Food &amp; Beverage',1,NULL,'system',NULL,NULL,NULL),(349,'employer_industry',NULL,'23','Food Production',1,NULL,'system',NULL,NULL,NULL),(350,'employer_industry',NULL,'87','Freight Forwarding / Shipping',1,NULL,'system',NULL,NULL,NULL),(351,'employer_industry',NULL,'101','Fund-Raising',1,NULL,'system',NULL,NULL,NULL),(352,'employer_industry',NULL,'26','Furniture',1,NULL,'system',NULL,NULL,NULL),(353,'employer_industry',NULL,'29','Gambling &amp; Casinos',1,NULL,'system',NULL,NULL,NULL),(354,'employer_industry',NULL,'143','Gems / Jewellery',1,NULL,'system',NULL,NULL,NULL),(355,'employer_industry',NULL,'138','General &amp; Wholesale Trading',1,NULL,'system',NULL,NULL,NULL),(356,'employer_industry',NULL,'145','Glass, Ceramics &amp; Concrete',1,NULL,'system',NULL,NULL,NULL),(357,'employer_industry',NULL,'148','Government / Defence',1,NULL,'system',NULL,NULL,NULL),(358,'employer_industry',NULL,'75','Government Administration',1,NULL,'system',NULL,NULL,NULL),(359,'employer_industry',NULL,'124','Grooming / Beauty / Fitness',1,NULL,'system',NULL,NULL,NULL),(360,'employer_industry',NULL,'14','Healthcare / Medical',1,NULL,'system',NULL,NULL,NULL),(361,'employer_industry',NULL,'147','Heavy Industrial / Machinery',1,NULL,'system',NULL,NULL,NULL),(362,'employer_industry',NULL,'68','Higher Education',1,NULL,'system',NULL,NULL,NULL),(363,'employer_industry',NULL,'31','Hotel / Hospitality',1,NULL,'system',NULL,NULL,NULL),(364,'employer_industry',NULL,'137','Human Resources Management',1,NULL,'system',NULL,NULL,NULL),(365,'employer_industry',NULL,'134','Import and Export',1,NULL,'system',NULL,NULL,NULL),(366,'employer_industry',NULL,'88','Individual &amp; Family Services',1,NULL,'system',NULL,NULL,NULL),(367,'employer_industry',NULL,'84','Information Services',1,NULL,'system',NULL,NULL,NULL),(368,'employer_industry',NULL,'96','Information Technology',1,NULL,'system',NULL,NULL,NULL),(369,'employer_industry',NULL,'42','Insurance / Pension Funding',1,NULL,'system',NULL,NULL,NULL),(370,'employer_industry',NULL,'140','Interior / Graphic Design',1,NULL,'system',NULL,NULL,NULL),(371,'employer_industry',NULL,'74','International Affairs',1,NULL,'system',NULL,NULL,NULL),(372,'employer_industry',NULL,'6','Internet',1,NULL,'system',NULL,NULL,NULL),(373,'employer_industry',NULL,'45','Investment Banking',1,NULL,'system',NULL,NULL,NULL),(374,'employer_industry',NULL,'46','Investment Management',1,NULL,'system',NULL,NULL,NULL),(375,'employer_industry',NULL,'162','Journalism',1,NULL,'system',NULL,NULL,NULL),(376,'employer_industry',NULL,'73','Judiciary',1,NULL,'system',NULL,NULL,NULL),(377,'employer_industry',NULL,'10','Law / Legal',1,NULL,'system',NULL,NULL,NULL),(378,'employer_industry',NULL,'77','Law Enforcement',1,NULL,'system',NULL,NULL,NULL),(379,'employer_industry',NULL,'9','Law Practice',1,NULL,'system',NULL,NULL,NULL),(380,'employer_industry',NULL,'72','Legislative Office',1,NULL,'system',NULL,NULL,NULL),(381,'employer_industry',NULL,'85','Libraries',1,NULL,'system',NULL,NULL,NULL),(382,'employer_industry',NULL,'150','Life Sciences',1,NULL,'system',NULL,NULL,NULL),(383,'employer_industry',NULL,'116','Logistics and Supply Chain',1,NULL,'system',NULL,NULL,NULL),(384,'employer_industry',NULL,'55','Machinery',1,NULL,'system',NULL,NULL,NULL),(385,'employer_industry',NULL,'151','Management Consultancy / Service',1,NULL,'system',NULL,NULL,NULL),(386,'employer_industry',NULL,'152','Manufacturing / Production',1,NULL,'system',NULL,NULL,NULL),(387,'employer_industry',NULL,'95','Marine / Aquaculture',1,NULL,'system',NULL,NULL,NULL),(388,'employer_industry',NULL,'97','Market Research',1,NULL,'system',NULL,NULL,NULL),(389,'employer_industry',NULL,'36','Media / Publishing',1,NULL,'system',NULL,NULL,NULL),(390,'employer_industry',NULL,'126','Media Production',1,NULL,'system',NULL,NULL,NULL),(391,'employer_industry',NULL,'13','Medical / Pharmaceutical',1,NULL,'system',NULL,NULL,NULL),(392,'employer_industry',NULL,'17','Medical Devices',1,NULL,'system',NULL,NULL,NULL),(393,'employer_industry',NULL,'139','Mental Health Care',1,NULL,'system',NULL,NULL,NULL),(394,'employer_industry',NULL,'71','Military',1,NULL,'system',NULL,NULL,NULL),(395,'employer_industry',NULL,'56','Mining &amp; Metals',1,NULL,'system',NULL,NULL,NULL),(396,'employer_industry',NULL,'153','Mixed Industry Group',1,NULL,'system',NULL,NULL,NULL),(397,'employer_industry',NULL,'35','Motion Pictures and Film',1,NULL,'system',NULL,NULL,NULL),(398,'employer_industry',NULL,'154','Motor Vehicles',1,NULL,'system',NULL,NULL,NULL),(399,'employer_industry',NULL,'37','Museums and Institutions',1,NULL,'system',NULL,NULL,NULL),(400,'employer_industry',NULL,'115','Music',1,NULL,'system',NULL,NULL,NULL),(401,'employer_industry',NULL,'114','Nanotechnology',1,NULL,'system',NULL,NULL,NULL),(402,'employer_industry',NULL,'81','Newspapers',1,NULL,'system',NULL,NULL,NULL),(403,'employer_industry',NULL,'100','Non-Profit / Social Services / NGO',1,NULL,'system',NULL,NULL,NULL),(404,'employer_industry',NULL,'163','Oil / Gas / Petroleum',1,NULL,'system',NULL,NULL,NULL),(405,'employer_industry',NULL,'113','Online Media',1,NULL,'system',NULL,NULL,NULL),(406,'employer_industry',NULL,'160','Others',1,NULL,'system',NULL,NULL,NULL),(407,'employer_industry',NULL,'123','Outsourcing/Offshoring',1,NULL,'system',NULL,NULL,NULL),(408,'employer_industry',NULL,'146','Packaging and Containers',1,NULL,'system',NULL,NULL,NULL),(409,'employer_industry',NULL,'39','Performance / Musical / Artistic',1,NULL,'system',NULL,NULL,NULL),(410,'employer_industry',NULL,'155','Petroleum',1,NULL,'system',NULL,NULL,NULL),(411,'employer_industry',NULL,'15','Pharmaceuticals',1,NULL,'system',NULL,NULL,NULL),(412,'employer_industry',NULL,'131','Philanthropy',1,NULL,'system',NULL,NULL,NULL),(413,'employer_industry',NULL,'136','Photography',1,NULL,'system',NULL,NULL,NULL),(414,'employer_industry',NULL,'117','Plastics',1,NULL,'system',NULL,NULL,NULL),(415,'employer_industry',NULL,'107','Political Organization',1,NULL,'system',NULL,NULL,NULL),(416,'employer_industry',NULL,'164','Polymer / Plastic / Rubber',1,NULL,'system',NULL,NULL,NULL),(417,'employer_industry',NULL,'83','Printing',1,NULL,'system',NULL,NULL,NULL),(418,'employer_industry',NULL,'105','Professional Training',1,NULL,'system',NULL,NULL,NULL),(419,'employer_industry',NULL,'102','Program Development',1,NULL,'system',NULL,NULL,NULL),(420,'employer_industry',NULL,'157','Property / Real Estate',1,NULL,'system',NULL,NULL,NULL),(421,'employer_industry',NULL,'156','Property Development',1,NULL,'system',NULL,NULL,NULL),(422,'employer_industry',NULL,'98','Public Relations',1,NULL,'system',NULL,NULL,NULL),(423,'employer_industry',NULL,'78','Public Safety',1,NULL,'system',NULL,NULL,NULL),(424,'employer_industry',NULL,'79','Public Sector / Stat Board',1,NULL,'system',NULL,NULL,NULL),(425,'employer_industry',NULL,'82','Publishing',1,NULL,'system',NULL,NULL,NULL),(426,'employer_industry',NULL,'62','Railroad Manufacture',1,NULL,'system',NULL,NULL,NULL),(427,'employer_industry',NULL,'64','Ranching',1,NULL,'system',NULL,NULL,NULL),(428,'employer_industry',NULL,'44','Real Estate',1,NULL,'system',NULL,NULL,NULL),(429,'employer_industry',NULL,'40','Recreational Services',1,NULL,'system',NULL,NULL,NULL),(430,'employer_industry',NULL,'89','Religious Institutions',1,NULL,'system',NULL,NULL,NULL),(431,'employer_industry',NULL,'144','Renewables &amp; Environment',1,NULL,'system',NULL,NULL,NULL),(432,'employer_industry',NULL,'165','Repair &amp; Maintenance Services',1,NULL,'system',NULL,NULL,NULL),(433,'employer_industry',NULL,'32','Restaurants',1,NULL,'system',NULL,NULL,NULL),(434,'employer_industry',NULL,'27','Retail / Merchandise',1,NULL,'system',NULL,NULL,NULL),(435,'employer_industry',NULL,'70','R&amp;D / Survey',1,NULL,'system',NULL,NULL,NULL),(436,'employer_industry',NULL,'166','Science &amp; Technology',1,NULL,'system',NULL,NULL,NULL),(437,'employer_industry',NULL,'121','Security / Fire / Controls',1,NULL,'system',NULL,NULL,NULL),(438,'employer_industry',NULL,'158','Security / Law Enforcement',1,NULL,'system',NULL,NULL,NULL),(439,'employer_industry',NULL,'7','Semiconductor',1,NULL,'system',NULL,NULL,NULL),(440,'employer_industry',NULL,'58','Shipbuilding',1,NULL,'system',NULL,NULL,NULL),(441,'employer_industry',NULL,'52','Space / Aerospace',1,NULL,'system',NULL,NULL,NULL),(442,'employer_industry',NULL,'20','Sporting Goods',1,NULL,'system',NULL,NULL,NULL),(443,'employer_industry',NULL,'33','Sports',1,NULL,'system',NULL,NULL,NULL),(444,'employer_industry',NULL,'104','Staffing and Recruiting',1,NULL,'system',NULL,NULL,NULL),(445,'employer_industry',NULL,'167','Stockbroking / Securities',1,NULL,'system',NULL,NULL,NULL),(446,'employer_industry',NULL,'22','Supermarkets',1,NULL,'system',NULL,NULL,NULL),(447,'employer_industry',NULL,'8','Telecommunication',1,NULL,'system',NULL,NULL,NULL),(448,'employer_industry',NULL,'60','Textiles / Garment',1,NULL,'system',NULL,NULL,NULL),(449,'employer_industry',NULL,'130','Think Tanks',1,NULL,'system',NULL,NULL,NULL),(450,'employer_industry',NULL,'21','Tobacco',1,NULL,'system',NULL,NULL,NULL),(451,'employer_industry',NULL,'141','Trading and Distribution',1,NULL,'system',NULL,NULL,NULL),(452,'employer_industry',NULL,'108','Translation',1,NULL,'system',NULL,NULL,NULL),(453,'employer_industry',NULL,'92','Transportation / Logistics',1,NULL,'system',NULL,NULL,NULL),(454,'employer_industry',NULL,'30','Tour Agency',1,NULL,'system',NULL,NULL,NULL),(455,'employer_industry',NULL,'159','Tourism',1,NULL,'system',NULL,NULL,NULL),(456,'employer_industry',NULL,'59','Utilities / Power',1,NULL,'system',NULL,NULL,NULL),(457,'employer_industry',NULL,'106','Venture Capital &amp; Private Equity',1,NULL,'system',NULL,NULL,NULL),(458,'employer_industry',NULL,'16','Veterinary',1,NULL,'system',NULL,NULL,NULL),(459,'employer_industry',NULL,'93','Warehousing',1,NULL,'system',NULL,NULL,NULL),(460,'employer_industry',NULL,'133','Wholesale',1,NULL,'system',NULL,NULL,NULL),(461,'employer_industry',NULL,'142','Wine and Spirits',1,NULL,'system',NULL,NULL,NULL),(462,'employer_industry',NULL,'119','Wireless',1,NULL,'system',NULL,NULL,NULL),(463,'employer_industry',NULL,'61','Wood / Fibre / Paper',1,NULL,'system',NULL,NULL,NULL),(464,'employer_industry',NULL,'103','Writing and Editing',1,NULL,'system',NULL,NULL,NULL),(465,'employer_type',NULL,'RA','Recruitment Agency',1,NULL,'system',NULL,NULL,NULL),(466,'employer_type',NULL,'DE','Direct Employer',1,NULL,'system',NULL,NULL,NULL),(467,'core_skill',NULL,'PHP','PHP',1,NULL,'system',NULL,NULL,NULL),(468,'core_skill',NULL,'JAVA','JAVA',1,NULL,'system',NULL,NULL,NULL),(469,'core_skill',NULL,'HTML5','HTML5',1,NULL,'system',NULL,NULL,NULL),(470,'core_skill',NULL,'CSS3','CSS3',1,NULL,'system',NULL,NULL,NULL),(471,'study_field',NULL,'MAT','Mathematics',1,NULL,'system',NULL,NULL,NULL),(472,'study_field',NULL,'PHY','Physics',1,NULL,'system',NULL,NULL,NULL),(473,'study_field',NULL,'CHE','Chemistry',1,NULL,'system',NULL,NULL,NULL),(474,'study_field',NULL,'BIO','Biology',1,NULL,'system',NULL,NULL,NULL),(475,'study_field',NULL,'MAT','Mathematics',1,NULL,'system',NULL,NULL,NULL),(476,'study_field',NULL,'PHY','Physics',1,NULL,'system',NULL,NULL,NULL),(477,'study_field',NULL,'CHE','Chemistry',1,NULL,'system',NULL,NULL,NULL),(478,'study_field',NULL,'BIO','Biology',1,NULL,'system',NULL,NULL,NULL),(479,'study_field',NULL,'MAT','Mathematics',1,NULL,'system',NULL,NULL,NULL),(480,'study_field',NULL,'PHY','Physics',1,NULL,'system',NULL,NULL,NULL),(481,'study_field',NULL,'CHE','Chemistry',1,NULL,'system',NULL,NULL,NULL),(482,'study_field',NULL,'BIO','Biology',1,NULL,'system',NULL,NULL,NULL),(483,'degree',NULL,'PHD','Phd',1,'4','system',NULL,NULL,NULL),(484,'degree',NULL,'MAS','Masters',1,'3','system',NULL,NULL,NULL),(485,'degree',NULL,'BAC','Bachelors',1,'2','system',NULL,NULL,NULL),(486,'degree',NULL,'DIP','Diploma',1,'1','system',NULL,NULL,NULL),(487,'race',NULL,'MAL','Malay',1,NULL,'system',NULL,NULL,NULL),(488,'race',NULL,'IND','Indian',1,NULL,'system',NULL,NULL,NULL),(489,'race',NULL,'CHI','Chinese',1,NULL,'system',NULL,NULL,NULL),(490,'race',NULL,'OTH','Others',1,NULL,'system',NULL,NULL,NULL),(491,'industry',NULL,'CON','Construction',1,NULL,'system',NULL,NULL,NULL),(492,'industry',NULL,'BAK','Banking',1,NULL,'system',NULL,NULL,NULL),(493,'industry',NULL,'OAG','Oil and Gas',1,NULL,'system',NULL,NULL,NULL),(494,'industry',NULL,'ITV','IT Vendor',1,NULL,'system',NULL,NULL,NULL),(495,'industry',NULL,'INS','Insurance',1,NULL,'system',NULL,NULL,NULL),(496,'industry',NULL,'HOS','Hospalitity',1,NULL,'system',NULL,NULL,NULL),(497,'industry',NULL,'HEC','Health Care',1,NULL,'system',NULL,NULL,NULL),(498,'industry',NULL,'AGR','Agriculture',1,NULL,'system',NULL,NULL,NULL),(499,'industry',NULL,'FAB','Food and Beverages',1,NULL,'system',NULL,NULL,NULL),(500,'language',NULL,'ENG','English',1,NULL,'system',NULL,NULL,NULL),(501,'language',NULL,'TAM','Tamil',1,NULL,'system',NULL,NULL,NULL),(502,'language',NULL,'CHI','Chinese',1,NULL,'system',NULL,NULL,NULL),(503,'language',NULL,'MAL','Bahasa Malay',1,NULL,'system',NULL,NULL,NULL),(504,'lang_skill_level',NULL,'EXP','Expert',1,NULL,'system',NULL,NULL,NULL),(505,'lang_skill_level',NULL,'GOOD','Good',1,NULL,'system',NULL,NULL,NULL),(506,'lang_skill_level',NULL,'INT','Intermediate',1,NULL,'system',NULL,NULL,NULL),(507,'lang_skill_level',NULL,'LIM','Limited',1,NULL,'system',NULL,NULL,NULL),(508,'lang_skill_level',NULL,'BAS','Basic',1,NULL,'system',NULL,NULL,NULL),(509,'gender',NULL,'F','Female',1,NULL,'system',NULL,NULL,NULL),(510,'gender',NULL,'M','Male',1,NULL,'system',NULL,NULL,NULL),(511,'core_skill',NULL,'az','AWS Devops',1,NULL,'1','2018-03-08 11:59:01',NULL,'2018-03-08 11:59:01');
/*!40000 ALTER TABLE `lookups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(4,'2017_11_25_141935_create_system_settings_table',2);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
INSERT INTO `password_resets` VALUES ('pecsundar@gmail.com','$2y$10$Y9Ns1Rv.rKrbUNQTSqRsv.fZM5JTCp7d9JSwEQCJCLsmHXlzRVBo.','2017-11-26 01:37:43');
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `referrals`
--

LOCK TABLES `referrals` WRITE;
/*!40000 ALTER TABLE `referrals` DISABLE KEYS */;
INSERT INTO `referrals` VALUES (00000001,'applicant',00000001,0,'pecsundar@gmail.com','ssubhashini372@gmail.com','invited','Hi baby',0,NULL,NULL,0,'2018-02-19 15:41:28',NULL),(00000002,'job',00000002,1,'ninja@ninja.com','pecsundar@gmail.com','applied','',0,NULL,NULL,0,'2018-03-14 15:19:35','2018-03-17 00:00:00'),(00000003,'job',00000003,1,'spidy@spidy.com','pecsundar@gmail.com','invited','',0,NULL,NULL,0,'2018-03-14 15:20:27','2018-03-17 00:00:00');
/*!40000 ALTER TABLE `referrals` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `system_settings`
--

LOCK TABLES `system_settings` WRITE;
/*!40000 ALTER TABLE `system_settings` DISABLE KEYS */;
INSERT INTO `system_settings` VALUES (6,'Sun','52',0,'1',NULL,'2017-11-26 02:54:35','2017-11-26 02:54:35'),(7,'friend_referral_fee','10',0,'1',NULL,'2017-12-19 15:46:45','2017-12-19 15:46:45'),(8,'job_referral_fee','3',0,'1',NULL,'2017-12-19 15:47:03','2017-12-19 15:47:03');
/*!40000 ALTER TABLE `system_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Sundar','pecsundar@gmail.com','$2y$10$GH5wVtZskVr90ZA5UZCSXe2oBWIBJYLSLNgqz3ZCIvLUfh4rEX0Vu','rjaPGbdF1tkzCfBtkbuNQS6yTRcqFaeijuCEaiNMpExVvjrvqYm95IJ1R9pV','2017-11-25 06:07:43','2017-11-25 06:07:43');
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

-- Dump completed on 2018-05-15 22:28:34
