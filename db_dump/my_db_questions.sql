-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: my_db
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
-- Table structure for table `questions`
--

DROP TABLE IF EXISTS `questions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `questions` (
  `id` int NOT NULL AUTO_INCREMENT,
  `question` varchar(1645) DEFAULT NULL,
  `answer1` varchar(645) DEFAULT NULL,
  `answer2` varchar(645) DEFAULT NULL,
  `answer3` varchar(645) DEFAULT NULL,
  `correct_answer` int NOT NULL,
  `level` varchar(2) DEFAULT NULL,
  `type` varchar(65) DEFAULT NULL,
  `format` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questions`
--

LOCK TABLES `questions` WRITE;
/*!40000 ALTER TABLE `questions` DISABLE KEYS */;
INSERT INTO `questions` VALUES (1,'I understand that you\'ve sent him an e-mail message. I think you ............... him instead.','ought to have phoned','should phone','couldn\'t have phoned',1,'B1','Grammar','text'),(2,'I promise that I will be here when you come back, but I\'m afraid everyone else .............. by then.','are leaving','were leaving','will have left',3,'B1','Grammar','text'),(3,'Do you have any idea what she .............. at this time tomorrow?','was doing','will be doing','has been doing',2,'B1','Grammar','text'),(4,'We ............... an interesting program before they came.','are going to watch','will have watched','had been watching',3,'B1','Grammar','text'),(5,'He ............... from the university in 1995. Then, he ............... two years in the army.','graduated / spent','had graduated / has spent','graduated / has spent',1,'B1','Grammar','text'),(6,'They .............. together for almost a year at the time.','have been going out','had been going out','are going out',2,'B1','Grammar','text'),(7,'They ............. each other for a long time before they finally decided to get married.','had been knowing','were knowing','had known',3,'B1','Grammar','text'),(8,'Nobody ............... him for weeks. I wonder where he ............... these days.','had seen / has been hanging about','has seen / is hanging about','has seen / was hanging about',2,'B1','Grammar','text'),(9,'Nobody ............... him for weeks. I wonder where he ............... all this time.','has seen / has been hanging about','sees / will hang about','is seeing / is hanging about',1,'B1','Grammar','text'),(10,'You ............... when I ............... on you that early, ............... you?','were sleeping / had called / hadn\'t','have slept / have called / haven\'t','won\'t be sleeping / call / will',3,'B1','Grammar','text'),(11,'The baby is ............... . Her diaper needs changing.','thirsty','sleepy','wet',3,'A2','Vocabulary','text'),(12,'The lawyer\'s ............... was unusually high.','account','fee','fare',2,'A2','Vocabulary','text'),(13,'The famous pianist Abdurrahmanovich is ............... with the İstanbul Metropolitan Orchestra tonight.','playing','becoming','harmonising',1,'A2','Vocabulary','text'),(14,'Last year a lot of women preferred long skirts. But, this year short skirts are in ............... again.','absence','popular','fashion',3,'A2','Vocabulary','text'),(15,'We had to climb ............... a steep path to reach the house on the top of the hill.','into','up','up to',2,'A2','Vocabulary','text'),(16,'He is not a skilled worker. He doesn\'t ............... much.','earn','pay','gain',1,'A2','Vocabulary','text'),(17,'We keep the ............... copies of all our reports in a special master file.','characteristic','elementary','original',3,'A2','Vocabulary','text'),(18,'We do not have adequate information to make a decision. Adequate means ............... .','enough','correct','wealty',1,'A2','Vocabulary','text'),(19,'Everywhere they ............... for water they struck oil.','sank','dug','dropped',2,'A2','Vocabulary','text'),(20,'My memories of you are so warm and ............... that I am sure I can never forget you.','unkind','helpful','deep',3,'A2','Vocabulary','text'),(21,'............... relations between the two countries have not been very satisfactory recently.','Monotone','Economic','Abnormal',2,'B2','Vocabulary','text'),(22,'Oh, it must be ............... cold weather now up there on top of the hill.','stuffy','boiling','freezing',3,'B2','Vocabulary','text'),(23,'I am sorry for bothering you at such a(n) ............... hour.','inconvenient','necessary','incompetent',1,'B2','Vocabulary','text'),(24,'The service here is always ............... . It has never been compulsory.','irregular','chronic','voluntary',3,'B2','Vocabulary','text'),(25,'I am rather ............... about her health. Really, I must see the doctor at once.','confusing','concerned','continuous',2,'B2','Vocabulary','text'),(26,'She is now a popular, ............... film star.','glamorous','grieving','gloomy',1,'B2','Vocabulary','text'),(27,'A(n) ............... soldier is most likely to get shot in the ass.','courageous','unconscious','cowardly',3,'B2','Vocabulary','text'),(28,'It\'s ............... !! They charged me double the price of an ordinary bottle of wine in that restaurant.','outrageous','competitive','outstanding',1,'B2','Vocabulary','text'),(29,'Her voice had become ............... from shouting. Her last words were almost inaudible.','reserved','hoarse','eager',2,'B2','Vocabulary','text'),(30,'\"Do You Mind! I Am On The Phone!\" I was so ______ that I got off the lift at the next stop and walked up the rest of the stairs.','envious','sarcastic','embarrassed',3,'B2','Vocabulary','text'),(31,'Aaron and Milan are friends and _______ of them go to the same school. They are classmates, too.','both','all','neither',1,'A1','Grammar','text'),(32,'A: There are four radios in the attic.\n\nB: Yes, but _______ of them work. They are _______ broken.\n\n','neither / none','both / neither','none /all',3,'A1','Grammar','text'),(33,'A: I have got two dictionaries, but _______ of them include the meaning of that word in it.\n\nB: You can look it up in an online dictionary then.','both','neither','none',2,'A1','Grammar','text'),(34,'Hans and Klaus are from Germany, and _______ them are from the city of Frankfurt.','both of','none of','neither',1,'A1','Grammar','text'),(35,'A: _______ the pancakes are burnt.\n\nB: Still, Hillary has eaten five of them.','Both of','All of','Neither of',2,'A1','Grammar','text'),(36,'Nancy and Jenny are 27 years old and they are _______ bankers.','all of','neither of','both',3,'A1','Grammar','text'),(37,'_______ the eleven footballers in the team were happy about the final score _______ of them were sad.','None of / All','All / Neither','Neither of / Both',1,'A1','Grammar','text'),(38,'Ryan bought two blankets yesterday and he has already washed _______ them.','none of','neither','both of',1,'A1','Grammar','text'),(39,'Linda will invite _______ her neighbours over for dinner. She thinks there will be more than fifteen people.','both of','all of','none of',2,'A1','Grammar','text'),(40,'He gave me two music CDs, but I liked _______ them.','both','neither of','none of',2,'A1','Grammar','text'),(41,'How do you do? I\'m ............... to meet you.','lovely','calm','pleased',3,'A1','Vocabulary','text'),(42,'Thank you. You\'ve been very ______.','lovely','helpful','cruel',2,'A1','Vocabulary','text'),(43,'Oh, I\'m so happy for Meltem now. She is going out with a nice ______ man she met last week at my birthday party.','young','fresh','smelly',1,'A1','Vocabulary','text'),(44,'Meltem is going out with a(n) ............... young man from the office.','whole','tall','middle',2,'A1','Vocabulary','text'),(45,'Meltem is a natural ............... .','blackhead','brownhead','redhead',3,'A1','Vocabulary','text'),(46,'My brother and his friends were making too much noise. Daddy got really ............... with them.','angry','kind','strong',1,'A1','Vocabulary','text'),(47,'Do you see that ............... man walking with a dog? He lives next door to us.','important','blind','deaf',2,'A1','Vocabulary','text'),(48,'We want a big ............... table for our dining-room.','hard','deep','round',3,'A1','Vocabulary','text'),(49,'The weather is ............... today, but yesterday it was so terrible and stormy.','calm','sad','lazy',1,'A1','Vocabulary','text'),(50,'Would you like to live in a(n) ............... country?','middle','economic','foreign',3,'A1','Vocabulary','text'),(51,'- Do you want another cake?\n\n- No, thank you. I’ve still got ________.','some','someone’s','some ones',1,'A2','Grammar','text'),(52,'________ clever people!','How','What','What a',2,'A2','Grammar','text'),(53,'They gave ________ .','some books the girls','to them some books','the girls some books',3,'A2','Grammar','text'),(54,'I can’t say who ________ the answer.','are knowing','knows','is knowing',2,'A2','Grammar','text'),(55,'________ I don’t work on Saturday.','Sometimes','Always','Seldom',1,'A2','Grammar','text'),(56,'________ the homework.','Not every students do','No every students','Not every student does',3,'A2','Grammar','text'),(57,'- Whose is this?\n\n- It’s ________.','yours','of him','to Mary',1,'A2','Grammar','text'),(58,'- Have you ever been to Scotland?\n\n- Yes, I ________ last year.','have gone','went','was being',2,'A2','Grammar','text'),(59,'Where’s the lamp?','The chair near the table.','It’s in the room.','There’s near the door',2,'A2','Grammar','text'),(60,'Are you going to work?','No, to shopping.','No, I take the bus','No, to the shops.',3,'A2','Grammar','text'),(61,'Oktay is a(n) ............... student. He always gets good grades.','elementary','hard-working','standard',2,'B1','Vocabulary','text'),(62,'He crashed his car into a tree. It was badly ______.','damaged','wounded','hurt',1,'B1','Vocabulary','text'),(63,'It was a(n) ............... question. I couldn\'t understand a word of it.','easy','necessary','difficult',3,'B1','Vocabulary','text'),(64,'Thank you for the dinner last night. I enjoyed it very much. It was ______.','excited','excellent','experienced',2,'B1','Vocabulary','text'),(65,'He suddenly came face to face with two ............... men and started to run away.','athletic','legless','armed',3,'B1','Vocabulary','text'),(66,'I sat through all those cold and ............... nights, just thinking of you.','athletic','legless','armed',1,'B1','Vocabulary','text'),(67,'Stay away from that park after dark. It\'s too ______.','stormy','dangerous','blind',2,'B1','Vocabulary','text'),(68,'Believe me I feel truly ............... for your great kindness. How can I ever repay you?','thoughtful','beatiful','grateful',3,'B1','Vocabulary','text'),(69,'You can\'t expect every ............... man to become a computer specialist.','average','effective','interesting',1,'B1','Vocabulary','text'),(70,'You don\'t know this? How ............... you are!','ungrateful','complicated','ignorant',3,'B1','Vocabulary','text'),(71,'You .............. another job pretty soon. I have a feeling that you\'re going to get fired before long.','would have started to look for','had better to start looking for','\'d better start looking for',3,'B2','Grammar','text'),(72,'..............., he went to collect his payment.','Having finished his work successfully','Although he had completed his work successfully','Despite the fact that the work was successfully completed',1,'B2','Grammar','text'),(73,'I was under the impression that you, too, .............. along with us. I am sorry that you aren\'t.','came to suppose','supposed to have come','were supposed to come',3,'B2','Grammar','text'),(74,'It seems to me that they never gave a thought to probable future problems when the plans ............... five years ago.','were being laid down','supposed to have come','to be laid down',1,'B2','Grammar','text'),(75,'As far as I\'m concerned, all he\'s good at .............. making up the most improbable excuses anyone has ever heard.','presently','he is','is',3,'B2','Grammar','text'),(76,'I\'m simply surprised at your lack of authority over him. Why can\'t you ............... him eat his dinner?','persuade','make','ask',2,'B2','Grammar','text'),(77,'Have you heard the great news, Ali? The man, ............... refused your proposal last year, has been arrested for embezzlement of government funds.','when he','whose daughter','who have repeatedly',2,'B2','Grammar','text'),(78,'Would you believe it! ............... was no other than our poor old postman who had fallen into that pond still holding onto his mailbags.','It','Who','Somebody',1,'B2','Grammar','text'),(79,'The desperate voice over the phone says: Darling, I\'ve got news for you: my niece Meltem, together with her husband, six children, two dogs and three cats, .............. come to stay with us for a whole month.','are to','have','has',3,'B2','Grammar','text'),(80,'No matter how hard I tried to make them understand, they just wouldn\'t take my word for ............... I said, .............. annoyed me very much.','which / that','which / which','what / which',3,'B2','Grammar','text'),(81,'Tourists -------- when large numbers of middle-class people -------- to join the more wealthy aristocratic travellers.','could have originated / have begun','originated / began','had originated / began',2,'C1','Grammar','text'),(82,'The wounded hunter -------- on the ground for almost an hour when, coincidentally, he -------- by another hunter, who must have keen eyes.','had been lying / was spotted','will have lain / had been spotted','has lain / will be spotted',1,'C1','Grammar','text'),(83,'As the tree was too high to climb, the mischievous boys ---------- their ball down only by throwing sticks at it.','would have knocked','may have knocked','were able to knock',3,'C1','Grammar','text'),(84,'Certain serious diseases can be successfully treated -------- detected in an initial stage.','if','even when','before',1,'C1','Grammar','text'),(85,'---------- you have made minimal progress, it is by no means the kind of progress that you need to make.','In addition to','While','On behalf of',2,'C1','Grammar','text'),(86,'Soils are the result of -------- interacting processes -------- bring different materials together.','most of / which','some / that','a good deal of / in which',2,'C1','Grammar','text'),(87,'I’m ready to do ---------- I can do to help you -------- your hardship.','anything / overcome','nothing / having overcome','that / to have overcome',1,'C1','Grammar','text'),(88,'Despite my insistence, Adam didn’t tell me -------- he didn’t like me and my family.','the reason','why','whose',2,'C1','Grammar','text'),(89,'She keeps saying that she has got -------- patience with kids, but forgets that she didn’t have -------- before she gave birth to her own kids.','so / some','such / none','enough / as much',3,'C1','Grammar','text'),(90,'If I -------- the choice of making either an oral or a written report, I -------- the second alternative.','have been giving / will pick','were given / would pick','had been given / might pick',2,'C1','Grammar','text'),(91,'They set up a liaison office in East Africa for marketing their goods but now they wish they --------- so.','would not do','had not done','have not done',2,'C1','Vocabulary','text'),(92,'As the decade ------- to wind down, Mark Morris ------- as our century’s youngest great choreographer.','has begun / had stood','was beginning / has stood','begins / stands',3,'C1','Vocabulary','text'),(93,'As ------- of our employees can afford cars of ------- own, they all have to rely on public transport.','none / their','most / our','many / its',1,'C1','Vocabulary','text'),(94,'Private investments play ------ important a part in the country’s long-running economic expansion ------ no government dares to increase taxation on personal savings.','so / that','much / so','such / as',1,'C1','Vocabulary','text'),(95,'It seems likely that, by the end of the week, the costs involved in the construction of the bridge --------- by the Ministry.','have been announced','are being announced','will have been announced',3,'C1','Vocabulary','text'),(96,'In the past few months, our company director ------- more mettle than most industrialists ------- in an entire career.','was showing / may have done','has shown / do','showed / would do',2,'C1','Vocabulary','text'),(97,'If they ------- what sort of a person he was, they ------- him their support.','had known / wouldn’t have given','knew / won’t give','would know / didn’t give',1,'C1','Vocabulary','text'),(98,'Of the many attempts that ------- to regulate language one way or another, very few ------.','are made / succeeded','have been made / have succeeded','were made / had succeeded',2,'C1','Vocabulary','text'),(99,'I don’t imagine he wrote the speech ------- but ------- did so, certainly made a good job of it.','of his / somebody','himself / whoever','themselves / whichever',2,'C1','Vocabulary','text'),(100,'His proposal ------- the new social security policy seems more viable than any of the others.','as regards','owing to','due to',1,'C1','Vocabulary','text');
/*!40000 ALTER TABLE `questions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-08 22:55:00
