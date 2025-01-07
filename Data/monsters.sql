DROP DATABASE IF EXISTS `monsters`;

CREATE DATABASE `monsters`;

USE `monsters`;

CREATE TABLE monsters(
   id          INTEGER  NOT NULL PRIMARY KEY AUTO_INCREMENT
  ,name        VARCHAR(27) NOT NULL
  ,generations INTEGER  NOT NULL
  ,class       VARCHAR(14) NOT NULL
  ,species     VARCHAR(12) NOT NULL
  ,element     VARCHAR(33)
  ,ailment     VARCHAR(25)
);
INSERT INTO monsters(id,name,generations,class,species,element,ailment) VALUES
 (1,'Ashen Lao-Shan Lung',1,'Elder Dragon','Subspecies','Dragon','None')
,(2,'Azure Rathalos',1,'Flying Wyvern','Subspecies','Fire','Poison')
,(3,'Basarios',1,'Flying Wyvern','Original','Fire','Poison, Sleep')
,(4,'Black Diablos',1,'Flying Wyvern','Subspecies','None','None')
,(5,'Black Gravios',1,'Flying Wyvern','Subspecies','Fire','Sleep')
,(6,'Blue Yian Kut-Ku',1,'Bird Wyvern','Subspecies','Fire','None')
,(7,'Cephadrome',1,'Piscine Wyvern','Original','Water','Paralysis')
,(8,'Crimson Fatalis',1,'Elder Dragon','Original','Fire, Dragon','Blast')
,(9,'Diablos',1,'Flying Wyvern','Original','None','None')
,(10,'Fatalis',1,'Elder Dragon','Original','Fire','None')
,(11,'Gendrome',1,'Bird Wyvern','Original','None','Paralysis')
,(12,'Gold Rathian',1,'Flying Wyvern','Rare Species','Fire','Poison')
,(13,'Gravios',1,'Flying Wyvern','Original','Fire','Sleep')
,(14,'Green Plesioth',1,'Piscine Wyvern','Subspecies','Water','Sleep')
,(15,'Gypceros',1,'Bird Wyvern','Original','None','Poison')
,(16,'Iodrome',1,'Bird Wyvern','Original','None','Poison')
,(17,'Khezu',1,'Flying Wyvern','Original','Thunder','Paralysis')
,(18,'Kirin',1,'Elder Dragon','Original','Thunder','Paralysis')
,(19,'Lao-Shan Lung',1,'Elder Dragon','Original','None','None')
,(20,'Monoblos',1,'Flying Wyvern','Original','None','None')
,(21,'Pink Rathian',1,'Flying Wyvern','Subspecies','Fire','Poison')
,(22,'Plesioth',1,'Piscine Wyvern','Original','Water','Sleep')
,(23,'Purple Gypceros',1,'Bird Wyvern','Subspecies','None','Poison')
,(24,'Rathalos',1,'Flying Wyvern','Original','Fire','Poison')
,(25,'Rathian',1,'Flying Wyvern','Original','Fire','Poison')
,(26,'Red Khezu',1,'Flying Wyvern','Subspecies','Thunder','Paralysis')
,(27,'Scarred Yian Garuga',1,'Bird Wyvern','Variant','Fire','Poison')
,(28,'Silver Rathalos',1,'Flying Wyvern','Rare Species','Fire','Poison')
,(29,'Velocidrome',1,'Bird Wyvern','Original','None','None')
,(30,'White Monoblos',1,'Flying Wyvern','Subspecies','None','None')
,(31,'Yian Kut-ku',1,'Bird Wyvern','Original','Fire','None')
,(32,'Akantor',2,'Flying Wyvern','Original','Fire, Dragon','Defense Down')
,(33,'Blangonga',2,'Fanged Beast','Original','Ice','Snowman')
,(34,'Bulldrome',2,'Fanged Beast','Original','None','None')
,(35,'Chameleos',2,'Elder Dragon','Original','None','Poison')
,(36,'Congalala',2,'Fanged Beast','Original','None','Soiled')
,(37,'Copper Blangonga',2,'Fanged Beast','Subspecies','None','None')
,(38,'Daimyo Hermitaur',2,'Carapaceon','Original','Water','None')
,(39,'Emerald Congalala',2,'Fanged Beast','Subspecies','None','Soiled')
,(40,'Furious Rajang',2,'Fanged Beast','Variant','Thunder','None')
,(41,'Giadrome',2,'Bird Wyvern','Original','Ice','Snowman')
,(42,'Hypnocatrice',2,'Bird Wyvern','Original','None','Sleep')
,(43,'Kushala Daora',2,'Elder Dragon','Original','Dragon','None')
,(44,'Lavasioth',2,'Piscine Wyvern','Original','Fire','None')
,(45,'Lunastra',2,'Elder Dragon','Original','Fire','None')
,(46,'Nargacuga',2,'Flying Wyvern','Original','None','None')
,(47,'Plum Daimyo Hermitaur',2,'Carapaceon','Subspecies','Water','None')
,(48,'Rajang',2,'Fanged Beast','Original','Thunder','None')
,(49,'Rusted Kushala Daora',2,'Elder Dragon','Variant','Ice','None')
,(50,'Shen Gaoren',2,'Carapaceon','Original','None','None')
,(51,'Shogun Ceanataur',2,'Carapaceon','Original','Water','Bleed')
,(52,'Teostra',2,'Elder Dragon','Original','Fire','Blast')
,(53,'Terra Shogun Ceanataur',2,'Carapaceon','Subspecies','Water','None')
,(54,'Tigrex',2,'Flying Wyvern','Original','None','None')
,(55,'Ukanlos',2,'Flying Wyvern','Original','Ice','Snowman')
,(56,'Vespoid Queen',2,'Neopteron','Original','None','Paralysis, Defense Down')
,(57,'White Fatalis',2,'Elder Dragon','Original','Thunder, Dragon','None')
,(58,'Yama Tsukami',2,'Elder Dragon','Original','Fire','None')
,(59,'Yian Garuga',2,'Bird Wyvern','Original','Fire','Poison')
,(60,'Abyssal Lagiacrus',3,'Leviathan','Rare Species','Thunder','None')
,(61,'Agnaktor',3,'Leviathan','Original','Fire','None')
,(62,'Alatreon',3,'Elder Dragon','Original','Dragon, Fire, Ice, Thunder, Water','None')
,(63,'Amatsu',3,'Elder Dragon','Original','Water','None')
,(64,'Arzuros',3,'Fanged Beast','Original','None','None')
,(65,'Baleful Gigginox',3,'Flying Wyvern','Subspecies','Thunder','Paralysis')
,(66,'Barioth',3,'Flying Wyvern','Original','Ice','Snowman')
,(67,'Barroth',3,'Brute Wyvern','Original','Water','Mudded')
,(68,'Brachydios',3,'Brute Wyvern','Original','Fire','Blast')
,(69,'Brute Tigrex',3,'Flying Wyvern','Subspecies','None','None')
,(70,'Ceadeus',3,'Elder Dragon','Original','Water','None')
,(71,'Crimson Qurupeco',3,'Bird Wyvern','Subspecies','Thunder','None')
,(72,'Deviljho',3,'Brute Wyvern','Original','Dragon','Defense Down')
,(73,'Dire Miralis',3,'Elder Dragon','Original','Fire','None')
,(74,'Duramboros',3,'Brute Wyvern','Original','None','None')
,(75,'Gigginox',3,'Flying Wyvern','Original','None','Poison')
,(76,'Glacial Agnaktor',3,'Leviathan','Subspecies','Ice, Water','None')
,(77,'Gobul',3,'Leviathan','Original','None','Paralysis')
,(78,'Goldbeard Ceadeus',3,'Elder Dragon','Subspecies','Water','None')
,(79,'Great Baggi',3,'Bird Wyvern','Original','None','Sleep')
,(80,'Great Jaggi',3,'Bird Wyvern','Original','None','None')
,(81,'Great Wroggi',3,'Bird Wyvern','Original','None','Poison')
,(82,'Green Nargacuga',3,'Flying Wyvern','Subspecies','None','None')
,(83,'Hallowed Jhen Mohran',3,'Elder Dragon','Subspecies','None','None')
,(84,'Ivory Lagiacrus',3,'Leviathan','Subspecies','Thunder, Water','None')
,(85,'Jade Barroth',3,'Brute Wyvern','Subspecies','Ice','Snowman')
,(86,'Jhen Mohran',3,'Elder Dragon','Original','None','None')
,(87,'Lagiacrus',3,'Leviathan','Original','Thunder','None')
,(88,'Lagombi',3,'Fanged Beast','Original','Ice','Snowman')
,(89,'Lucent Nargacuga',3,'Flying Wyvern','Rare Species','None','Poison')
,(90,'Nibelsnarf',3,'Leviathan','Original','Water','None')
,(91,'Purple Ludroth',3,'Leviathan','Subspecies','Water','Poison')
,(92,'Qurupeco',3,'Bird Wyvern','Original','Fire','Defense Down')
,(93,'Royal Ludroth',3,'Leviathan','Original','Water','None')
,(94,'Rust Duramboros',3,'Brute Wyvern','Subspecies','None','Mudded')
,(95,'Sand Barioth',3,'Flying Wyvern','Subspecies','None','None')
,(96,'Savage Deviljho',3,'Brute Wyvern','Variant','Dragon','Defense Down')
,(97,'Steel Uragaan',3,'Brute Wyvern','Subspecies','Fire','Soiled')
,(98,'Stygian Zinogre',3,'Fanged Wyvern','Subspecies','Dragon','None')
,(99,'Uragaan',3,'Brute Wyvern','Original','Fire','Sleep')
,(100,'Volvidon',3,'Fanged Beast','Original','None','Soiled, Paralysis')
,(101,'Zinogre',3,'Fanged Wyvern','Original','Thunder','None')
,(102,'Ash Kecha Wacha',4,'Fanged Beast','Subspecies','Fire','None')
,(103,'Berserk Tetsucabra',4,'Amphibian','Subspecies','None','None')
,(104,'Chaotic Gore Magala',4,'???','Variant','None','Frenzy')
,(105,'Dah''ren Mohran',4,'Elder Dragon','Original','None','None')
,(106,'Dalamadur',4,'Elder Dragon','Original','None','Paralysis')
,(107,'Desert Seltas',4,'Neopteron','Subspecies','None','Paralysis')
,(108,'Desert Seltas Queen',4,'Neopteron','Subspecies','Water','Soiled')
,(109,'Gogmazios',4,'Elder Dragon','Original','Fire','Tarred')
,(110,'Gore Magala',4,'???','Original','None','Frenzy')
,(111,'Kecha Wacha',4,'Fanged Beast','Original','Water','None')
,(112,'Molten Tigrex',4,'Flying Wyvern','Rare Species','None','Blast')
,(113,'Najarala',4,'Snake Wyvern','Original','None','Paralysis')
,(114,'Nerscylla',4,'Temnoceran','Original','None','Sleep, Poison, Webbed')
,(115,'Orishi Kirin',4,'Elder Dragon','Subspecies','Ice','Snowman')
,(116,'Raging Brachydios',4,'Brute Wyvern','Variant','Fire','Blast')
,(117,'Ruby Basarios',4,'Flying Wyvern','Subspecies','Fire','Sleep, Poison')
,(118,'Seltas',4,'Neopteron','Original','None','Defense Down')
,(119,'Seltas Queen',4,'Neopteron','Original','Water','Soiled')
,(120,'Seregios',4,'Flying Wyvern','Original','None','Bleed')
,(121,'Shagaru Magala',4,'Elder Dragon','Original','None','Frenzy')
,(122,'Shah Dalamadur',4,'Elder Dragon','Subspecies','None','Paralysis')
,(123,'Shrouded Nerscylla',4,'Temnoceran','Subspecies','None','Paralysis, Poison, Webbed')
,(124,'Tetsucabra',4,'Amphibian','Original','None','None')
,(125,'Tidal Najarala',4,'Snake Wyvern','Subspecies','Water','Paralysis')
,(126,'Tigerstripe Zamtrios',4,'Amphibian','Subspecies','Water','Paralysis')
,(127,'Zamtrios',4,'Amphibian','Original','Ice, Water','Snowman')
,(128,'Ahtal-Ka',4,'Neopteron','Original','None','Defense Down, Webbed')
,(129,'Astalos',4,'Flying Wyvern','Original','Thunder','Paralysis')
,(130,'Bloodbath Diablos',4,'Flying Wyvern','Deviant','None','None')
,(131,'Boltreaver Astalos',4,'Flying Wyvern','Deviant','Thunder','Paralysis')
,(132,'Crystalbeard Uragaan',4,'Brute Wyvern','Deviant','Fire','Sleep')
,(133,'Deadeye Yian Garuga',4,'Bird Wyvern','Deviant','Fire','Poison')
,(134,'Dreadking Rathalos',4,'Flying Wyvern','Deviant','Fire','Poison')
,(135,'Dreadqueen Rathian',4,'Flying Wyvern','Deviant','Fire','Poison')
,(136,'Drilltusk Tetsucabra',4,'Amphibian','Deviant','None','None')
,(137,'Elderfrost Gammoth',4,'Fanged Beast','Deviant','Ice','Snowman')
,(138,'Gammoth',4,'Fanged Beast','Original','Ice','Snowman')
,(139,'Glavenus',4,'Brute Wyvern','Original','Fire','None')
,(140,'Great Maccao',4,'Bird Wyvern','Original','None','None')
,(141,'Grimclaw Tigrex',4,'Flying Wyvern','Deviant','None','None')
,(142,'Hellblade Glavenus',4,'Brute Wyvern','Deviant','Fire','Blast')
,(143,'Malfestio',4,'Bird Wyvern','Original','None','Sleep, Confusion')
,(144,'Mizutsune',4,'Leviathan','Original','Water','Bubble')
,(145,'Nakarkos',4,'Elder Dragon','Original','Dragon','Mucus, Boned')
,(146,'Nightcloak Malfestio',4,'Bird Wyvern','Deviant','None','Sleep, Confusion')
,(147,'Redhelm Arzuros',4,'Fanged Beast','Deviant','None','None')
,(148,'Rustrazor Ceanataur',4,'Carapaceon','Deviant','Water','Bleed, Defense Down')
,(149,'Silverwind Nargacuga',4,'Flying Wyvern','Deviant','None','Bleed')
,(150,'Snowbaron Lagombi',4,'Fanged Beast','Deviant','Ice','Snowman')
,(151,'Soulseer Mizutsune',4,'Leviathan','Deviant','Water, Fire','Bubble')
,(152,'Stonefist Hermitaur',4,'Carapaceon','Deviant','Water','None')
,(153,'Thunderlord Zinogre',4,'Fanged Wyvern','Deviant','Thunder','None')
,(154,'Valstrax',4,'Elder Dragon','Original','Dragon','None')
,(155,'Acidic Glavenus',5,'Brute Wyvern','Subspecies','None','Defense Down')
,(156,'Anjanath',5,'Brute Wyvern','Original','Fire','None')
,(157,'Banbaro',5,'Brute Wyvern','Original','None','None')
,(158,'Bazelguese',5,'Flying Wyvern','Original','Fire','None')
,(159,'Beotodus',5,'Piscine Wyvern','Original','Ice','None')
,(160,'Blackveil Vaal Hazak',5,'Elder Dragon','Variant','None','Effluvium')
,(161,'Coral Pukei-Pukei',5,'Bird Wyvern','Subspecies','Water','None')
,(162,'Dodogama',5,'Fanged Wyvern','Original','None','Blast')
,(163,'Ebony Odogaron',5,'Fanged Wyvern','Subspecies','Dragon','Bleed')
,(164,'Frostfang Barioth',5,'Flying Wyvern','Variant','Ice','None')
,(165,'Fulgur Anjanath',5,'Brute Wyvern','Subspecies','Thunder','None')
,(166,'Great Girros',5,'Fanged Wyvern','Original','None','Paralysis')
,(167,'Great Jagras',5,'Fanged Wyvern','Original','None','None')
,(168,'Jyuratodus',5,'Piscine Wyvern','Original','Water','None')
,(169,'Kulu-Ya-Ku',5,'Bird Wyvern','Original','None','None')
,(170,'Kulve Taroth',5,'Elder Dragon','Original','Fire','None')
,(171,'Legiana',5,'Flying Wyvern','Original','Ice','None')
,(172,'Namielle',5,'Elder Dragon','Original','Water, Thunder','None')
,(173,'Nergigante',5,'Elder Dragon','Original','None','None')
,(174,'Nightshade Paolumu',5,'Flying Wyvern','Subspecies','None','Sleep')
,(175,'Odogaron',5,'Fanged Wyvern','Original','None','None')
,(176,'Paolumu',5,'Flying Wyvern','Original','None','None')
,(177,'Pukei-Pukei',5,'Bird Wyvern','Original','None','Poison')
,(178,'Radobaan',5,'Brute Wyvern','Original','None','Sleep')
,(179,'Ruiner Nergigante',5,'Elder Dragon','Variant','None','Bleed')
,(180,'Safi Jiiva',5,'Elder Dragon','Original','None','None')
,(181,'Seething Bazelgeuse',5,'Flying Wyvern','Variant','Fire','None')
,(182,'Shara Ishvalda',5,'Elder Dragon','Original','None','None')
,(183,'Shrieking Legiana',5,'Flying Wyvern','Variant','Ice','None')
,(184,'Tobi-Kadachi',5,'Fanged Wyvern','Original','Thunder','None')
,(185,'Tzitzi-Ya-Ku',5,'Bird Wyvern','Original','None','None')
,(186,'Vaal Hazak',5,'Elder Dragon','Original','None','Effluvium')
,(187,'Velkhana',5,'Elder Dragon','Original','Ice','None')
,(188,'Viper Tobi-Kadachi',5,'Fanged Wyvern','Subspecies','None','Poison, Paralysis')
,(189,'Xeno Jiiva',5,'Elder Dragon','Original','Dragon','None')
,(190,'Zorah Magdaros',5,'Elder Dragon','Original','Fire','None')
,(191,'Aknosom',5,'Bird Wyvern','Original','Fire','None')
,(192,'Almudron',5,'Leviathan','Original','Water','None')
,(193,'Apex Arzuros',5,'Fanged Beast','Apex','None','None')
,(194,'Apex Diablos',5,'Flying Wyvern','Apex','None','None')
,(195,'Apex Mizutsune',5,'Leviathan','Apex','Fire','Hellfire')
,(196,'Apex Rathalos',5,'Flying Wyvern','Apex','Fire','Poison')
,(197,'Apex Rathian',5,'Flying Wyvern','Apex','Fire','Poison')
,(198,'Apex Zinogre',5,'Fanged Wyvern','Apex','Thunder','None')
,(199,'Aurora Somnacanth',5,'Leviathan','Subspecies','Ice','None')
,(200,'Bishaten',5,'Fanged Beast','Original','None','Poison, Paralysis')
,(201,'Blood Orange Bishaten',5,'Fanged Beast','Subspecies','Fire','None')
,(202,'Crimson Glow Valstrax',5,'Elder Dragon','Variant','Dragon','None')
,(203,'Espinas',5,'Flying Wyvern','Original','Fire','Poison, Paralysis')
,(204,'Flaming Espinas',5,'Flying Wyvern','Subspecies','Fire','Poison, Defense Down')
,(205,'Gaismagorm',5,'Elder Dragon','Original','None','Blast, Blood')
,(206,'Garangolm',5,'Fanged Beast','Original','Fire, Water','Blast')
,(207,'Goss Harag',5,'Fanged Beast','Original','Ice','None')
,(208,'Great Izuchi',5,'Bird Wyvern','Original','None','None')
,(209,'Lunagaron',5,'Fanged Wyvern','Original','Ice','None')
,(210,'Magma Almudron',5,'Leviathan','Subspecies','Fire','None')
,(211,'Magnamalo',5,'Fanged Wyvern','Original','None','Hellfire')
,(212,'Malzeno',5,'Elder Dragon','Original','None','Blood')
,(213,'Narwa the Allmother',5,'Elder Dragon','Variant','Thunder','None')
,(214,'Primordial Malzeno',5,'Elder Dragon','Variant','Dragon','Blood')
,(215,'Pyre Rakna-Kadaki',5,'Temnoceran','Subspecies','Fire','Blast, Webbed')
,(216,'Rakna-Kadaki',5,'Temnoceran','Original','Fire','Webbed')
,(217,'Risen Chameleos',5,'Elder Dragon','Risen','None','Poison')
,(218,'Risen Crimson Glow Valstrax',5,'Elder Dragon','Risen','Dragon','None')
,(219,'Risen Kushala Daora',5,'Elder Dragon','Risen','Dragon','None')
,(220,'Risen Shagaru Magala',5,'Elder Dragon','Risen','None','Frenzy')
,(221,'Risen Teostra',5,'Elder Dragon','Risen','Fire','Blast')
,(222,'Scorned Magnamalo',5,'Fanged Wyvern','Variant','Dragon','Hellfire')
,(223,'Somnacanth',5,'Leviathan','Original','None','Sleep')
,(224,'Tetranadon',5,'Amphibian','Original','Water','None')
,(225,'Thunder Serpent Narwa',5,'Elder Dragon','Original','Thunder','None')
,(226,'Violet Mizutsune',5,'Leviathan','Rare Species','Fire','Resistance Down')
,(227,'Wind Serpent Ibushi',5,'Elder Dragon','Original','Dragon','None')
,(228,'Ajarakan',6,'Fanged Beast','Original',NULL,NULL)
,(229,'Arkveld',6,'Flying Wyvern','Original',NULL,NULL)
,(230,'Balahara',6,'Leviathan','Original',NULL,NULL)
,(231,'Chatacabra',6,'Amphibian','Original',NULL,NULL)
,(232,'Doshaguma',6,'Fanged Beast','Original',NULL,NULL)
,(233,'Lala Barina',6,'Temnoceran','Original',NULL,NULL)
,(234,'Quematrice',6,'Fanged Beast','Original',NULL,NULL)
,(235,'Rompopolo',6,'Bird Wyvern','Original',NULL,NULL)
,(236,'Rey Dau',6,'Flying Wyvern','Original',NULL,NULL)
,(237,'Uth Duna',6,'Leviathan','Original',NULL,NULL);
