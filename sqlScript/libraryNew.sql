-- MySQL Script generated by MySQL Workbench
-- Fri Nov  4 10:23:59 2016
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema globantWorkshop
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema globantWorkshop
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `globantWorkshop` DEFAULT CHARACTER SET utf8 ;
USE `globantWorkshop` ;
#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS users;

CREATE TABLE `users` (
  `idusers` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) DEFAULT NULL,
  `lastname` varchar(200) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `DNI` int(8) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idusers`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;

INSERT INTO users (`idusers`, `name`, `lastname`, `email`, `DNI`, `address`, `phone`) VALUES (1, 'officiis', 'Champlin', 'prosacco.adalberto@example.org', NULL, '00461 Nathaniel Harbor Suite 481\nSouth Olenborough, ND 08001', '969-231-3739');
INSERT INTO users (`idusers`, `name`, `lastname`, `email`, `DNI`, `address`, `phone`) VALUES (2, 'velit', 'Bahringer', 'pouros.fabian@example.net', NULL, '7484 Colin Plain Suite 391\nBuddyview, WI 27400-9167', '1-178-880-6024x036');
INSERT INTO users (`idusers`, `name`, `lastname`, `email`, `DNI`, `address`, `phone`) VALUES (3, 'pariatur', 'Schmitt', 'turner86@example.org', NULL, '63662 Fletcher Knoll Suite 666\nWest Carolyne, MI 87852-3407', '+86(6)1195176156');
INSERT INTO users (`idusers`, `name`, `lastname`, `email`, `DNI`, `address`, `phone`) VALUES (4, 'asperiores', 'Cronin', 'paucek.gerardo@example.net', NULL, '9559 Nicole Lock Apt. 479\nHaleighberg, WV 92655', '056-334-0833x56613');
INSERT INTO users (`idusers`, `name`, `lastname`, `email`, `DNI`, `address`, `phone`) VALUES (5, 'aut', 'Johnston', 'winston60@example.net', NULL, '0716 Sawayn Junctions Suite 004\nLake Cordiaville, GA 37601-9717', '620.482.7599');
INSERT INTO users (`idusers`, `name`, `lastname`, `email`, `DNI`, `address`, `phone`) VALUES (6, 'at', 'Hoeger', 'jakubowski.janiya@example.com', NULL, '3587 Holden Burgs Suite 097\nPort Zoey, DC 03792', '08475284898');
INSERT INTO users (`idusers`, `name`, `lastname`, `email`, `DNI`, `address`, `phone`) VALUES (7, 'consequatur', 'Zboncak', 'fahey.lucie@example.org', NULL, '4199 Jordy Loaf\nNew Laishamouth, TN 92163', '080.066.2639x010');
INSERT INTO users (`idusers`, `name`, `lastname`, `email`, `DNI`, `address`, `phone`) VALUES (8, 'doloremque', 'Johnson', 'koelpin.jarrett@example.net', NULL, '408 Osinski Ramp\nNew Kathleen, DC 86333-7373', '1-320-504-3343');
INSERT INTO users (`idusers`, `name`, `lastname`, `email`, `DNI`, `address`, `phone`) VALUES (9, 'sint', 'Grimes', 'xyundt@example.org', NULL, '51832 Frami Coves\nNew Arnulfo, SD 31560', '090-661-7928');
INSERT INTO users (`idusers`, `name`, `lastname`, `email`, `DNI`, `address`, `phone`) VALUES (10, 'recusandae', 'Leannon', 'niko03@example.net', NULL, '638 Lafayette Forges\nJonesville, OH 89387', '05576937422');
INSERT INTO users (`idusers`, `name`, `lastname`, `email`, `DNI`, `address`, `phone`) VALUES (11, 'quo', 'Monahan', 'maritza.schuster@example.com', NULL, '54352 Boyer Road\nOttilieland, IA 65144-1977', '056-631-6405');
INSERT INTO users (`idusers`, `name`, `lastname`, `email`, `DNI`, `address`, `phone`) VALUES (12, 'at', 'Brown', 'christy92@example.org', NULL, '4907 Meggie Circle Suite 446\nBlockborough, CA 99191-0632', '1-512-441-4088');
INSERT INTO users (`idusers`, `name`, `lastname`, `email`, `DNI`, `address`, `phone`) VALUES (13, 'fuga', 'Block', 'schoen.brittany@example.org', NULL, '24122 Zack Mountains Suite 320\nEast Gina, AR 58227-2788', '(165)919-7557');
INSERT INTO users (`idusers`, `name`, `lastname`, `email`, `DNI`, `address`, `phone`) VALUES (14, 'aliquid', 'McLaughlin', 'yhickle@example.net', NULL, '357 Melody Forks Suite 875\nWallaceberg, WI 68744-0692', '1-233-294-5863x601');
INSERT INTO users (`idusers`, `name`, `lastname`, `email`, `DNI`, `address`, `phone`) VALUES (15, 'quia', 'Shanahan', 'branson.walker@example.org', NULL, '2404 Zion Pines\nPort Ezequiel, ID 40613', '1-567-909-1123');
INSERT INTO users (`idusers`, `name`, `lastname`, `email`, `DNI`, `address`, `phone`) VALUES (16, 'repudiandae', 'Smitham', 'o\'kon.bernice@example.net', NULL, '447 Deron Vista Suite 722\nDewayneside, MS 64405-6411', '(421)976-9677');
INSERT INTO users (`idusers`, `name`, `lastname`, `email`, `DNI`, `address`, `phone`) VALUES (17, 'exercitationem', 'Oberbrunner', 'woodrow.veum@example.com', NULL, '3538 Kristopher Divide\nLake Tavaresport, CA 96578-5875', '234-823-7732x85547');
INSERT INTO users (`idusers`, `name`, `lastname`, `email`, `DNI`, `address`, `phone`) VALUES (18, 'soluta', 'Rohan', 'stehr.zula@example.org', NULL, '41734 Nikita Gardens\nJuanahaven, FL 57972', '(545)795-9669');
INSERT INTO users (`idusers`, `name`, `lastname`, `email`, `DNI`, `address`, `phone`) VALUES (19, 'et', 'Harris', 'emard.joanne@example.org', NULL, '70709 Koch Bridge Suite 208\nDeannatown, VT 86850-7199', '(222)042-8985');
INSERT INTO users (`idusers`, `name`, `lastname`, `email`, `DNI`, `address`, `phone`) VALUES (20, 'totam', 'Halvorson', 'dolly.gusikowski@example.org', NULL, '97883 Anderson Corner Suite 050\nWest Harley, DE 85824', '1-437-824-1295x053');
INSERT INTO users (`idusers`, `name`, `lastname`, `email`, `DNI`, `address`, `phone`) VALUES (21, 'necessitatibus', 'Medhurst', 'deshawn39@example.com', NULL, '942 Murazik Gardens Suite 969\nNew Berylberg, WY 04917', '+02(6)2318050302');
INSERT INTO users (`idusers`, `name`, `lastname`, `email`, `DNI`, `address`, `phone`) VALUES (22, 'nam', 'Bauch', 'art65@example.net', NULL, '87983 Bartell Fort\nWest Mohammed, CA 07540', '515-659-9456x3011');
INSERT INTO users (`idusers`, `name`, `lastname`, `email`, `DNI`, `address`, `phone`) VALUES (23, 'vel', 'Pouros', 'garrett.veum@example.org', NULL, '034 Viva Land Suite 917\nKohlerborough, OR 04309', '09620367293');
INSERT INTO users (`idusers`, `name`, `lastname`, `email`, `DNI`, `address`, `phone`) VALUES (24, 'velit', 'Heathcote', 'nicole59@example.net', NULL, '4182 Heaney Mission\nPort Anita, CA 41592', '+09(3)1713815358');
INSERT INTO users (`idusers`, `name`, `lastname`, `email`, `DNI`, `address`, `phone`) VALUES (25, 'magnam', 'Predovic', 'friesen.norene@example.net', NULL, '0450 O\'Reilly Trail\nWest Rebekah, UT 13028', '+26(2)4865186483');
INSERT INTO users (`idusers`, `name`, `lastname`, `email`, `DNI`, `address`, `phone`) VALUES (26, 'placeat', 'Bailey', 'eliseo.carter@example.org', NULL, '2628 Weber Cliff Apt. 067\nPort Dorthaburgh, DC 98855-5346', '653.447.3977');
INSERT INTO users (`idusers`, `name`, `lastname`, `email`, `DNI`, `address`, `phone`) VALUES (27, 'magni', 'Schmeler', 'gzboncak@example.com', NULL, '2391 Clemens Course\nMadisynbury, MD 46162', '+08(3)6908712115');
INSERT INTO users (`idusers`, `name`, `lastname`, `email`, `DNI`, `address`, `phone`) VALUES (28, 'aut', 'Nolan', 'rick55@example.org', NULL, '43141 Wyatt Green\nWaltershire, AR 47681', '160-918-5156x4343');
INSERT INTO users (`idusers`, `name`, `lastname`, `email`, `DNI`, `address`, `phone`) VALUES (29, 'eligendi', 'Carroll', 'sjohns@example.com', NULL, '3697 Zane Meadow\nEraville, VA 14774-8358', '(051)383-3825x48897');
INSERT INTO users (`idusers`, `name`, `lastname`, `email`, `DNI`, `address`, `phone`) VALUES (30, 'ullam', 'Mosciski', 'faye67@example.com', NULL, '7759 Dell Centers Apt. 019\nKilbackview, AR 65106-4893', '04573027742');
INSERT INTO users (`idusers`, `name`, `lastname`, `email`, `DNI`, `address`, `phone`) VALUES (31, 'sed', 'Walsh', 'glennie44@example.net', NULL, '43654 Veum Valleys\nJordynside, GA 53243', '(831)827-9272');
INSERT INTO users (`idusers`, `name`, `lastname`, `email`, `DNI`, `address`, `phone`) VALUES (32, 'minima', 'Heathcote', 'kaylie.flatley@example.org', NULL, '576 Alexie Fields\nSchadenmouth, WV 49447', '(899)691-6547x269');
INSERT INTO users (`idusers`, `name`, `lastname`, `email`, `DNI`, `address`, `phone`) VALUES (33, 'et', 'Sanford', 'anderson.winfield@example.org', NULL, '5716 Mohr Courts Suite 353\nPort Albert, AL 78875-3974', '167-643-7886x36665');
INSERT INTO users (`idusers`, `name`, `lastname`, `email`, `DNI`, `address`, `phone`) VALUES (34, 'nam', 'Davis', 'antonio26@example.org', NULL, '94200 Krajcik Corner\nSouth Bernhardton, HI 07729', '1-507-510-4021');
INSERT INTO users (`idusers`, `name`, `lastname`, `email`, `DNI`, `address`, `phone`) VALUES (35, 'sit', 'Pacocha', 'schinner.concepcion@example.org', NULL, '50492 Larson Tunnel Suite 619\nNikolaustown, IN 98583-8526', '114.020.5979x9426');
INSERT INTO users (`idusers`, `name`, `lastname`, `email`, `DNI`, `address`, `phone`) VALUES (36, 'iusto', 'Abernathy', 'jolie.becker@example.net', NULL, '7026 Ruecker Junctions Apt. 952\nWest Lenore, MA 72280', '327-311-3761');
INSERT INTO users (`idusers`, `name`, `lastname`, `email`, `DNI`, `address`, `phone`) VALUES (37, 'assumenda', 'Krajcik', 'lauriane14@example.org', NULL, '44355 Sawayn Expressway Suite 359\nAlejandraville, VT 05050-9392', '312.823.2260x3070');
INSERT INTO users (`idusers`, `name`, `lastname`, `email`, `DNI`, `address`, `phone`) VALUES (38, 'sed', 'Lynch', 'ybergnaum@example.net', NULL, '92645 Jaylen Orchard Apt. 239\nRethafurt, RI 72598-2341', '198.258.7649x268');
INSERT INTO users (`idusers`, `name`, `lastname`, `email`, `DNI`, `address`, `phone`) VALUES (39, 'sunt', 'Toy', 'antonette14@example.org', NULL, '2402 Okuneva Mall\nNicolaside, MN 43151', '1-405-028-9244x863');
INSERT INTO users (`idusers`, `name`, `lastname`, `email`, `DNI`, `address`, `phone`) VALUES (40, 'non', 'Konopelski', 'forrest.hoppe@example.net', NULL, '5566 Brown Hill\nBinsborough, KY 36190', '1-265-550-5445x062');
INSERT INTO users (`idusers`, `name`, `lastname`, `email`, `DNI`, `address`, `phone`) VALUES (41, 'in', 'Braun', 'andy85@example.org', NULL, '800 Sawayn Shoal Suite 480\nPort Katarinaside, DC 48207', '(165)825-0853x679');
INSERT INTO users (`idusers`, `name`, `lastname`, `email`, `DNI`, `address`, `phone`) VALUES (42, 'provident', 'Schaefer', 'kling.tito@example.net', NULL, '960 Clifford Alley\nLorenatown, AK 98269-4534', '451.042.6558x302');
INSERT INTO users (`idusers`, `name`, `lastname`, `email`, `DNI`, `address`, `phone`) VALUES (43, 'et', 'Boyer', 'durgan.jerome@example.net', NULL, '8820 Reilly Shoal Apt. 726\nSouth Howell, DE 89678', '1-251-409-8703');
INSERT INTO users (`idusers`, `name`, `lastname`, `email`, `DNI`, `address`, `phone`) VALUES (44, 'ut', 'Ratke', 'renner.shanelle@example.com', NULL, '4453 Breitenberg Circles\nPort Ursulaberg, ND 52406-0412', '+57(1)9349574127');
INSERT INTO users (`idusers`, `name`, `lastname`, `email`, `DNI`, `address`, `phone`) VALUES (45, 'nihil', 'Glover', 'hazle.nader@example.org', NULL, '73263 Schultz Centers Suite 961\nGaylordport, CA 11794', '03236320860');
INSERT INTO users (`idusers`, `name`, `lastname`, `email`, `DNI`, `address`, `phone`) VALUES (46, 'eius', 'Abernathy', 'monserrate24@example.net', NULL, '9040 Nader Via\nWeissnatshire, TN 84269-1800', '221.678.3652x6161');
INSERT INTO users (`idusers`, `name`, `lastname`, `email`, `DNI`, `address`, `phone`) VALUES (47, 'minima', 'Little', 'orville26@example.net', NULL, '680 Conn Square\nLake Tracy, OH 62648', '(906)055-9787x0681');
INSERT INTO users (`idusers`, `name`, `lastname`, `email`, `DNI`, `address`, `phone`) VALUES (48, 'distinctio', 'Crooks', 'geoffrey.zieme@example.com', NULL, '09950 Eugenia Springs\nGorczanyton, ME 81141', '499-053-2213x019');
INSERT INTO users (`idusers`, `name`, `lastname`, `email`, `DNI`, `address`, `phone`) VALUES (49, 'rerum', 'Hudson', 'ujohns@example.org', NULL, '31110 Idell Meadow Suite 634\nLake Brennonfort, MT 50416-3452', '(970)509-4849x58515');
INSERT INTO users (`idusers`, `name`, `lastname`, `email`, `DNI`, `address`, `phone`) VALUES (50, 'aliquid', 'Boyer', 'devonte56@example.com', NULL, '26149 Zoie Causeway Suite 456\nPort Moseston, MO 50822-7259', '03906338909');

DROP TABLE IF EXISTS books;

CREATE TABLE `books` (
  `idbooks` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(100) DEFAULT NULL,
  `Author` varchar(100) DEFAULT NULL,
  `ISBN` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idbooks`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8;

INSERT INTO books (`idbooks`, `Name`, `Author`, `ISBN`) VALUES (5, 'bashirianstoltenberg', 'Laurel Thiel', '636');
INSERT INTO books (`idbooks`, `Name`, `Author`, `ISBN`) VALUES (6, 'strackehowell', 'Frederik Wolff Jr.', '884');
INSERT INTO books (`idbooks`, `Name`, `Author`, `ISBN`) VALUES (7, 'strackeruecker', 'Prof. Miles Mills', '702');
INSERT INTO books (`idbooks`, `Name`, `Author`, `ISBN`) VALUES (8, 'hayes', 'Reyna Ankunding IV', '061');
INSERT INTO books (`idbooks`, `Name`, `Author`, `ISBN`) VALUES (9, 'kris', 'Hadley Zemlak', '596');
INSERT INTO books (`idbooks`, `Name`, `Author`, `ISBN`) VALUES (10, 'stoltenberg', 'Dr. Rosalinda Ondricka', '271');
INSERT INTO books (`idbooks`, `Name`, `Author`, `ISBN`) VALUES (11, 'torp', 'Liana Herman PhD', '150');
INSERT INTO books (`idbooks`, `Name`, `Author`, `ISBN`) VALUES (12, 'goodwinberge', 'Prof. Evangeline Corkery Sr.', '999');
INSERT INTO books (`idbooks`, `Name`, `Author`, `ISBN`) VALUES (13, 'uptonmurazik', 'Mrs. Aurelie Mueller III', '576');
INSERT INTO books (`idbooks`, `Name`, `Author`, `ISBN`) VALUES (14, 'huelsconsidine', 'Alize Dietrich MD', '097');
INSERT INTO books (`idbooks`, `Name`, `Author`, `ISBN`) VALUES (15, 'conn', 'Dr. Delores Will V', '010');
INSERT INTO books (`idbooks`, `Name`, `Author`, `ISBN`) VALUES (16, 'west', 'Marjory Kohler', '618');
INSERT INTO books (`idbooks`, `Name`, `Author`, `ISBN`) VALUES (17, 'bartellsauer', 'Kennith West', '114');
INSERT INTO books (`idbooks`, `Name`, `Author`, `ISBN`) VALUES (18, 'bernhard', 'Madisyn Kunze', '820');
INSERT INTO books (`idbooks`, `Name`, `Author`, `ISBN`) VALUES (19, 'kautzer', 'Juana Veum', '299');
INSERT INTO books (`idbooks`, `Name`, `Author`, `ISBN`) VALUES (20, 'casper', 'Thad Fahey DDS', '363');
INSERT INTO books (`idbooks`, `Name`, `Author`, `ISBN`) VALUES (21, 'connwisoky', 'Neil Kling', '628');
INSERT INTO books (`idbooks`, `Name`, `Author`, `ISBN`) VALUES (22, 'bartongusikowski', 'Tad Ondricka', '519');
INSERT INTO books (`idbooks`, `Name`, `Author`, `ISBN`) VALUES (23, 'doyle', 'Loraine Bogan', '987');
INSERT INTO books (`idbooks`, `Name`, `Author`, `ISBN`) VALUES (24, 'russelpacocha', 'Jaleel Bailey I', '686');
INSERT INTO books (`idbooks`, `Name`, `Author`, `ISBN`) VALUES (25, 'heaneykohler', 'Prof. Fred VonRueden', '443');
INSERT INTO books (`idbooks`, `Name`, `Author`, `ISBN`) VALUES (26, 'oconner', 'Derek Brekke', '667');
INSERT INTO books (`idbooks`, `Name`, `Author`, `ISBN`) VALUES (27, 'nolanmraz', 'Reanna Prosacco', '498');
INSERT INTO books (`idbooks`, `Name`, `Author`, `ISBN`) VALUES (28, 'batzruecker', 'Madge Wilkinson III', '963');
INSERT INTO books (`idbooks`, `Name`, `Author`, `ISBN`) VALUES (29, 'murphy', 'Coby Leannon', '378');
INSERT INTO books (`idbooks`, `Name`, `Author`, `ISBN`) VALUES (30, 'davis', 'Prof. Lonzo Shields', '464');
INSERT INTO books (`idbooks`, `Name`, `Author`, `ISBN`) VALUES (31, 'purdylittel', 'Emiliano McKenzie', '844');
INSERT INTO books (`idbooks`, `Name`, `Author`, `ISBN`) VALUES (32, 'blanda', 'Ms. Maryam Frami V', '734');
INSERT INTO books (`idbooks`, `Name`, `Author`, `ISBN`) VALUES (33, 'zboncakmann', 'Mrs. Janet Hayes IV', '981');
INSERT INTO books (`idbooks`, `Name`, `Author`, `ISBN`) VALUES (34, 'dickinsonlueilwitz', 'Joan Collins', '693');
INSERT INTO books (`idbooks`, `Name`, `Author`, `ISBN`) VALUES (35, 'hackett', 'Junior McGlynn', '643');
INSERT INTO books (`idbooks`, `Name`, `Author`, `ISBN`) VALUES (36, 'ziemannfeest', 'Zora Bayer', '955');
INSERT INTO books (`idbooks`, `Name`, `Author`, `ISBN`) VALUES (37, 'williamson', 'Prof. Hunter Konopelski II', '744');
INSERT INTO books (`idbooks`, `Name`, `Author`, `ISBN`) VALUES (38, 'oreilly', 'Harrison DuBuque', '733');
INSERT INTO books (`idbooks`, `Name`, `Author`, `ISBN`) VALUES (39, 'barrowsmayer', 'Prof. Demarco Labadie', '995');
INSERT INTO books (`idbooks`, `Name`, `Author`, `ISBN`) VALUES (40, 'carroll', 'Lenora Beatty', '975');
INSERT INTO books (`idbooks`, `Name`, `Author`, `ISBN`) VALUES (41, 'dickensortiz', 'Zane McCullough', '611');
INSERT INTO books (`idbooks`, `Name`, `Author`, `ISBN`) VALUES (42, 'lehner', 'Torey Sauer', '161');
INSERT INTO books (`idbooks`, `Name`, `Author`, `ISBN`) VALUES (43, 'hoeger', 'Dr. Petra Kuhic', '272');
INSERT INTO books (`idbooks`, `Name`, `Author`, `ISBN`) VALUES (44, 'heller', 'Shanie Hermann III', '366');
INSERT INTO books (`idbooks`, `Name`, `Author`, `ISBN`) VALUES (45, 'veum', 'Madisen Bogisich', '525');
INSERT INTO books (`idbooks`, `Name`, `Author`, `ISBN`) VALUES (46, 'kessler', 'Dagmar Pfeffer', '176');
INSERT INTO books (`idbooks`, `Name`, `Author`, `ISBN`) VALUES (47, 'bauchconnelly', 'Mr. Cielo Oberbrunner', '674');
INSERT INTO books (`idbooks`, `Name`, `Author`, `ISBN`) VALUES (48, 'robel', 'Lurline Baumbach', '013');
INSERT INTO books (`idbooks`, `Name`, `Author`, `ISBN`) VALUES (49, 'terry', 'Mr. Dillan Schmeler V', '730');
INSERT INTO books (`idbooks`, `Name`, `Author`, `ISBN`) VALUES (50, 'pollich', 'Berta Schinner', '970');
INSERT INTO books (`idbooks`, `Name`, `Author`, `ISBN`) VALUES (51, 'ward', 'Ms. Anabel Schroeder', '925');
INSERT INTO books (`idbooks`, `Name`, `Author`, `ISBN`) VALUES (52, 'boehm', 'Ransom Shanahan II', '248');
INSERT INTO books (`idbooks`, `Name`, `Author`, `ISBN`) VALUES (53, 'rodriguezcollier', 'Al McKenzie', '889');
INSERT INTO books (`idbooks`, `Name`, `Author`, `ISBN`) VALUES (54, 'simonis', 'Darryl Skiles', '372');
