create database bankonter;
use bankonter;

-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: bankonter
-- ------------------------------------------------------
-- Server version	8.0.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `imagen`
--

DROP TABLE IF EXISTS `imagen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `imagen` (
  `id` int(11) NOT NULL,
  `contenido` longblob,
  `miniatura` longblob,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `imagen`
--

LOCK TABLES `imagen` WRITE;
/*!40000 ALTER TABLE `imagen` DISABLE KEYS */;
INSERT INTO `imagen` VALUES (1,_binary 'PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0_\0\0\0d\0\0\0\àñ\ì\0\0\0bKGD\0ÿ\0ÿ\0ÿ ½§\0\0\0	pHYs\0\0\0\0\0\0\0\0tIME\ä	$>\0\0\0iTXtComment\0\0\0\0\0Created with GIMPd.e\0\0 \0IDATx\Ú\íw|TU\ÚÇ¿·LK&e\Ò T$mi®ÔµÀòª\ì\n*\ìª ¨\ì\n¶eQvº¯bXòâ\"H	]BRI#\ÉLf\æ¾À\\2		&¸\Ïg>¹e\î½ó;\Ïy\ßSÎ¹Bmm­\Â/\í\'i\â/üþÏ²\É?ÙeYþ\áöõõõ\Øl¶_Ào\ë¦\×\ë\É\È\È`÷\î\ÝTWWNRR\íÛ·ÿYuüS\0ÿ\ÑGñú\ë¯SXX\Íf\Ã\ÍÍ\0Ê³\Ï>Kpp0uuu·<ø\Â\Íd;$Q\\\\LRR\çÏw©üýýyùå4iõõõ(Ê­K\ÆnªÁ\Õh4\ìØ±\Ò\ÒRÇ­V+<ó\Ì3<\Â\ÂB$Iúü\Öjeee\Ø\íöë·u\ëVø\â/PA\\]Ahô\Ø/\à_\ÓL&¢Ø¼\Ûð\ÐCñ\Î;\ïP^^,\ËhµZ4\Z\r¢`±X¨©©\áÒ¥K\Íf\ìv»z,\ËHô\Ý17\Õ\à\Úl6:v\ì\èD1¯\×jkkyõ\ÕW\É\Ê\Ê\"99\Ú\ÚZJJJ())¡¢¢ºº:EA§\Ó\á\áá~~~´k×BCC\Ñ\ëõÿ,\ê¦\Z\\Q©ªª\"66¢¢¢ÿ>  \Ê\Ê\Ê\ë2!Y	&<<Î;È A\Âf³Q__ÿó_t:±±±?~ü¦ýI\Â\ÃÃ¹ó\Î;yò\É\'\éÖ­¥Y¶\ç\ßÁóGÉ¿ÿý\ïuoooF¡\êõ\Z\É\Ê\Ê\"++«\Ñ\á\ë\ë\Ë\èÑ£yýõ\×ñóóûIý\ÄÃý\Ñ\à\×\Ö\Ö\Ì\ìÙ³©¯¯W¥\Øn·c69t\è6l`Ýºu\ä\ç\ç«T¶°°%K°i\Ó&\æÍÇ¯ýk\ÌfóO¾4s\æ\Ì\×n\ê\r%¼¼<Ö¯_ÿ£wjj*\Õ\Õ\Õ8­V(È²N§#22aÃñ\Ì3\ÏÐ»wo²³³)..\Æjµ¢(\n¬[·³\ÙL¯^½\Ðjµ·>ø¢(b³\ÙX²dÉ¾\ÝngÏ=TWWÓ«W/zLQu4\Ä\Ä\Ä0q\âD\â\ã\ã\É\ÌÌ¤¬¬«Õ\Ýng\çÎÐ³gOF\ã­¾ ¢È={X½zu«]wß¾}TVV\Ñhl°\ÙlX­V\â\â\âxüñ\ÇQ\Ì\ÌLªªª\08|ø0.\\ oß¾¸»»\ßz\àF£!%%)S¦PSSÓª\×?xð \Üq\Çxyy¹d2V«A¸\ç{\å\äÉª=HOO§°°!C´\Èù¯\0_¯×³r\åJ¦MFIII\Ü#==cÇ1`À\0|||\Zuª¬V+\Ñ\Ñ\Ñô\îÝ\'N\r@ZZ\Z9«\ÕÚ¬Q,\"$©\ßEQlv\È\ã¦PM½^Ï_~\ÉSO=ENNNwtbb\"«V­\"22\ÅÒ¤ñ?yò$O<ñTÿû\ßyò\É\'©««C$\\W«¼¼\Z,6\rI0x{{\ã\í\í\ítþµ¾E/IL0½{÷ªûÂ_~Ù¢kùK\Ð[\íd8k\íupõ\Ãk4\Zºw\ïNNNlÜ¸ÿ&¥Xeö\î\Ý\ËØ±cU\Ìw\ß}GXX§N\âøñ\ã:u3gÎMnn.eee\ÍfEQ?\×ût:AAAt\éÒ¤¤$BppðP[[«´å§´´T2e\Âe@yùå½{÷:\ík\ì#\ÒK².¥&\ZE\éø\Ã\ç\ë`\0^9f²a\Ã\å\âÅ¢(Ê\'É¤=Z©¬¬T\ê\êêFQQ\å\Ýw\ßUôz½(¢(*>>>»»{³±¹»\ï¾[QE½oKþ·\ß~Ë!C\Ô\í_ý\êW¤¤¤P]]Mppp\ÉOóW}Aqs \Ðk\Ç\è¥ÿ\"±k§c6mbô\è\ÑxzzÒ£Gºw\ïNß¾}\Ã\Ó\ÓÁ FGEA¯\×s\ß}÷±eËfhAAq¨x\å\n\ÍU\ìvl6¹û\î»Ùºu«\êU·©Y¯ªªbÖ¬Y\êvXXo½õZ­OOOBCCµ\ZfxÃþ½!ð\0­P\è\æ\ï5º`ð\àÁ¼ù\æL:\ãÇÍ¢EE={2b\Ä\èÐ¡&	»\Ý\Î{\ï½Gbb¢\Ê\ÄDQ\Ä\Ýh\Ä\Ý\Ý½Þ^¯G¯7`2ðöñÁ\Ë\Ó£\ÑýÍ¹\ÎLUU%%%\Å\\(\È\ç\â\Å2\Ê\ÊJ°¨6_E6o\Þ\ÌþýûU=ø\Â/¢(¢H\çÎÿv-¼\èwx­\Î\Õk	>\Ð÷8q\"iii\ä\å\å1g\Î***Ø±c;v\ì`úô\éÀÈ#6l}ûö%&&I&1o\Þ<\0\Ü\Ý\Ý÷ð£ô\í7\0_?üüüñ6y#2b\Ç\î\ÐõrY6@\0\Ë:_DP\n/p<#K]\ÓHh3ðEaö\ì\Ù\êö]w\Ý\Åð\áÃeY¥qqq|õ\ÕW.\ß_ù8I¼pùSXs/8þi¦O\Ôd4sÖ¬Y;ùó\ç³h\Ñ\"\î¾ûnØ½{7þ9)))¬ZµA1r\äH*++F®··\Û{©*¤\æR\ËýO\î\è\ÓO7§pv/\Ë27o&33\0ÁÀ¨Q£\r\rU© t\éÒ¥\Ñk|^\Ï{A{G\Ä@\ÜZø¨öøú1x\Î+ü\æñ\Ç1º»5ù,¼õ\Ö[<úè£¼üò\ËÌ7O0\ä\äd\æÍÇ¶m\ÛØ³gO [ù\Årjkk\Å\Ï%\Û\ív\ìvf³ \ÃÌµø/V·;w\î\Ì\àÁx;vlð\Ûv\í\Ú1c\Æü||x`\Æ\èN\à `Ø\Çyg\ì\ÃDFD \Ñ4\ïñ\r\Z\Äþð¦O\Îw\ÜÁ>H}}=nnn:\ê\êj9\â\ØE\'~û$>ñ\ÛüMu²AÀjµÒ®];.]ºÀ	X¶lY\Øynn.111X­Vt:\Ï=÷Ó¦M\Ã\×\×Wub.\\þ&\ètº®hHNNfË-<x:\0ð\Ùg1m\Ú4.\\¸ g0x\é\å\×5\æ\ëzº-iFw¡\Ø\íJ\ÛH¾F£\áë¯¿V6L8\Ð\å¹nnnt\è\ÐF\Ãò\å\Ë\éÓ§\Óqwww¢¢£¼_ee%\Õ\Õ\Õ\\7&³t\éR?~<\ë×¯gÑ¢EÌ9\ÓiDú´\ãÝ¿ýøn	m\çouðQK÷ôô¤W¯^.%H£\ÑMxxx\à\Óòòò>}:\'O$%%¨¨¨&\Ï÷òòbÉ%\Ü{\ï½ô\ë×\'\ÞÞ½G\"oýe~þþ.¯¯¯§´´F¯¯\ß\ri\'¬Ú¢G\Ó\ÒÒÀ\ïÔ©\Ë F£!\"\"\ì\ì\ìKYjj*O=õ[¶l\áü\ãu(--¥¸¸Á\à¼\Ñ\èÁC<\Æÿ\É\Ç\Çe]«Õ²\æ³ñ?\ãaúÏ}®E\ÑOFCA~ ¶-øYYYj¡SHHJ=]y4Z\Åvm\Ë\È\È`Î9<ø\à\Â<p\Ý\ßmÛ¶I&ñð\ÃS[[ûæ¥_\åù?LG\åF\ê:÷Ì£ ?C÷óÕ\Ñju\Ízf77wö\í\ÝÍ¥ÿ@£Ñ´\Úq«\nU7z~mm-6m\âÒ¥K\äHII¡k×®FJKK\É\È\È`ß¾}TWWóô\ÓO3~üx\Â\ÃÃ|¦\'Oò·¿ýµk\×RPP\àtlÈ°_ñÄ§\è\Ô9\æ\nl¼¡¾\ÞÂ_#e\å\nBBB¹½WR³JPF¾Þ¶¹z\è\èÈ¶\Õùõõõª~&¥ñÀ4|wwwN:Å¶m\Û0Í¸¹¹Á\ÓO?\ÍÐ¡C¹\í¶ÛÌ»^¼x7\ß|O?ý\'`½½½ùÃ3¹sÀ <=½ULe6yj\Ò3177wCB©¯o<\\- `p3°~\ÝjÞÿ6ùy¹t\êt\Û\Í	/\\mk, ((//¯	¾}û²u\ëV,V«UM\ëõú&umyy9o½õK.¥¼¼¼¡}2¿<·7¢$5»MQÜF:\Ç\Ä5ªF¯M´¬üp\ï/ø+åª³Õ¦\àk4\ZU¯)¢rýk;\äÐ¡C:t\éÓ§³q\ã\Æ/IR£Æzy÷\ÝwY±bK\ã\Ý9&^~.]»9z#a\ëµÚ\Zþ¹|1Kà´¿gÏmþ\ÕÇ±]XXè²-[F@@\0\ãÆã«¯¾jQjQQjjj¨¨¨`×®]|ðÁlß¾\Ý\Å}´ð\è\ã¿eÔ\\Hº *9ø1sAÀn·s¡ ¿¼=o¿\Ù\æôgÎ\É+¯¼\â\äh¶*øÏ³}ûö=z»\Ý\Þ j\é¨.[¿~=Ã\'((oooJKK±\Ûíª)³\ÙLii)%%%ddd°q\ãF6n\Ü\ÈÅ]\Ô:E0x\Èp\îO\É\äK]]m\àm6\ç²\ÎröL&;u\",,âª5\Z\r\å\ìK\Ý\Ã[sgS|M\êÂ?~|¿UÀw¤\ÌòóóÙ¸q#§OV¥\è\âÅÐ¾}{l6²,³k\×.¹ÿþû\Ñ\étPVV\ætÍ\n¹p\á\çÏ\çøñ\ã>|}ûö©l\ê\ÚL\\×®ô\ë7»\î½ÿv\Ô\Ö\ÔP[[\ãRõ\Ë:\Ë\Ì\é\Ó8}\ê$·\ÝÖ%ÿLiQ\é(^\Î\ï\ÏHgõ\'³ú³58\'<<»\îº\Ë%3[C\Ú±û÷\ß/¾ø\ÂI\Â***Ø¼y3¤ºº\ZIXµj$aµZÙ²eeee;w9s\æPSSCQQEEE\ä\çç\ÛdE³F£¡\Ç\í=\é\Ù+ø\Ä\'t\Ç\èn\Äb±p©ººI©ª¬¤¨\è²Z<u\êVkó«u:=\å\åù|\ÝjV¶¬³g\\\Õ(AøQ5FCee%þóIIIq©\ß%I\"((É¤2\Ü\Ü\\ªªª§¾¾^­\0$©\Ù\åÛ=¸£o_º%ô ((v\í\Û#\É2¶+\å\Í­555¬[ý	;w|\Ã}CÅc®ëµ¢F£a\Ï\î,_ú\Ü\ïd\à}ýü\Ðj´\\N\Æ?ÿüóÌ5Ë©\îG¯\×\ëÙ¹s\'O?ý4§Nr¢t}ú\ÞIUU%iG¿o5{Lb\Ï\Þ$\ÝÑ¸®\Ý0\Z¸»¹£\Õ\é\ZT´D]\Íf\êjkq7\Z¯-\Õ\êtóî¼·Ø¶\åKª¯Y÷\Þ7;\Ü\Å\ë³gªy+Wò\àº¤´ò<°,\ËÌ9·\ß~\ÛIRFú#F\ßÏ·Û¿æ©oÀÀ \"£;Ò¹sq]»\ÛooÊ¯6?¦\Æ^Q´Z\íudEQDQV,]\Ä\âE§\æ\Ò%§\Î\â±ñÿCxD$ûö\îVl2\æ$·üü|~û\Û\ßò\Í7\ß8©\ÞI}xqÆ«GDR__Ï »\î\åþÆ¢\Ñh\Ô\Â#I/S:»V§\Ã\Ýh\Ä\èn\Ä\Ó\ËÉ\à\àÚµG£Ñ¢(vµØµ¹\í:\ÚZÇ¢`³\Ùøn\Ç7\ÌÿË\ä\å\å:7Ü¸ûû:|$Z\Í\ÆW_~ñ\èÓ¨¨¨FDn.\èv»\íÛ·3yòd5=xV2v\Üoxb\âS Aøó\Üw~H,\ãô\å\Ê~Å©\è\È_±XZ\á$\ì\ìsüsùb*\Ë\Ëyv\êv»¡Q!\"\nP~±\ã\Ç\ÒX¶dp¹»\Óñ¶NLDdA9zd?yy\çUµ<`À\0üýý!7øúúz>üðC^y\å\'O´wRþýsô\éÛ\ê\ê\ê\Òyuô°-Á\à\Æ\Ò\Å°aýZ\ÇC³\à%Ôµ\àþCz\Ú÷|¾~\r\ß\í\Ø\ÞÀ\ÎEEw¤_ÿAôNê¢(\Í\æ+¶£Îj&&&r\Ï=÷4I \ä\ëoµZy\ã77oj\Õõz==òOLx_?µÔºU5YF#\ËX­\Öf§ðlv:©\ÛÁ!¡(ÍzF,k\È<}Ý»v²cû6ö\ìþ®Áh\ëJb\Ï\Þ$öì»\Ñ\Ãit\êt:Ö¯[MQ\á#G\Þ\ä´#ùzÁ¡©S§²d\ÉUªÛµdò³\Ó<ôWHÔª©6­V\ÇÙ³§9|\è \Ý{$Ñ¬0\×\Õñ\ë\ÆÑ®}{;ô\ë? \ÉYGrD%g¤±ñ\ß\ëÙ¿o/\Ç3\Ò¨ª¸¸®\ÜÑ¯?cbñññ\Åjµ:¯\Õ\ê8vo¿Ùª\î\ëÒ¥&L¸.mnj\êõz{\ì1V®\\©Ýg¼\Êí½®dd½N\Ýn\Ãb©\Çf³^w\Ø\ç\ç\åò\Ò%\ë\ìYX±ò3\Üôì½yºúJ1\ÃH»(F$\ìÞ½Õ®\âû\Ã)..j@o\ëÔ{#*ª#\Æ+¾k¯)J\ÕU|ð·ù>uRI~ú)£G¾þ\ÕÆ2e\n)))Wó61±q\×5d$q\ì\èf¼4\r77w^ý\Ó\Ä\ÄviÒ$¼\Üó\ädgS]]\Å\Ù3;Iø\ì\Ö\ë\ïx&W|\Ú11\Ãb¶°n\Í\'ü+\åCÎ9C}}\Ãé ;\Ç2|\äh\"£¢$Y\íTW\×T\ìv>ÿ¿µd>¥\îè¡¼Kðõz=Ë/gÙ²e\ê			\åõ7\Þ!6®k³<P­VÇ»ó\ß!\'û\0®Z\É\ï¼Kuu}41±Wq]\ãÙ»û;úô\ëOøn-rùSy¹\çY·úÖ¬þSE\Ú\Õ\ç\ÄwK`Ä¨û\é\ávc£[@\à\Ûo¶²óÛ¯\Õs\Â\Ã\Ãyÿý÷­Àe\ãÇ3w\î\\µX\Ô\Ûdb\Öks\ïÖ½\Ù\ì\Ån·Ñ©SG@§\Ó\á\ë\ï\Ý\Ñâ ü/x{Z<G\Ö\á|\Õ\Õ\ÖR]]Ez\ÚQ>û\äcö\î\Ù\Õð\Ë2\îF#q]\â:lÁ!¡\rªjGb\íOUd0X³f\rº+|¿E\à;\â\Ù,\àÌ3ªôûgx\×=TUVB3Ã­f³\É\ÏN\Ã\äã7#FqYt\Õ,nn\î\Íþ\ê©9.]¢¸¸¼\Üó\ìÜ¾­[6S\\\\\ä2\Ü\ì\çßøn	ô\í×öÁX,\æfÇDQ\äxF:®XFM\Í%U\Ïÿ\ãÿ >>¾EEVòÕ°ÿ~§¤\ÄÀA÷ð\Èc\ã/S\ÉÆ¹5Z-yÅ®`6×µ(öÒô	$IÈ²\Ùl\æL\æiÎ9MZ\Ú÷\ìO\ÝË\ã\Ç\\þ&8$H\âº\ÄÓµ[FO,fs³Â9th?ÿ\ïr55(I³f\Í\"99¹\Å\Õmò\Õ=zøðaN<©2õ,f\Ë\r»æµ­4\ãPDdV£\Ål®\ãxF:iGp,\í(§O\"óôI\Ô\Ò\ÃÃØ¸®\Ü\Ö)È¨hB;!\"V«µE hµZ¾Þºÿ[ûj7DQ\äù\çgÊ)7	¯\î999\ê\â»u\'$¤\ÃO¶8\Äe\é\Ö\\	[Wp\è@*©©»9úý\n\n(..lt:i\\®$tO$\"2\n_??<<<U&\Ô\Òe_$IB>û$¯·~¥Q<y2Ó§O\Ç`0\ÜN²£gm6ôxyy93·usL©¼8{6\Ô=»Ø³û;g¤SUUImMm£\å\Z\Â\"Hº£]\ã0zx \×eY\r\ÝHeª\ÊJR>þ\'\ìw*yþù\çy\íµ\×\Ðjµ7, ²CE\Õ»v\î\à|Na\á\ám²HcÆc¸\ä\çs\è\à>ö§\îa_\ê¯0 {£\Ã988¤;ú\Ò=±¾¾~\r\æ¿þQ\ëH3~øÏ¥d\Ër\Úÿú\ë¯ó\â/þ\èec\ä«´GDDD]±ó\È\Ø\ÑÌ5AwÝp\Õd\ß\æ&¯T*v;6»E±S]]Mæ©dK#-\í{Ò~Oyù\Å&%	Y\èN÷$ÜHûv*=l\ÍU\Íf3÷§ò¯8»Ë-#99¹UQ\Ã©9s&ý\ë_¤\Ý\ÏßAw\ÝG|·\Â\Â#pw7\"\É2(\"8ª\r®úòjN\Ê/^¤¨¨ü<rsÏ}¬¬3T6\0wrözF£°H\â\âº\×5//oUw·¦=E	\ÅL\á>ÿ¿59|Ð©ó»u\ëÆ+oµxSlG$ªªªx\íµ\×øè£(//o\Ôyyy_N©\Õþ`3®P·\ê\ê\ê«*O<==ñðò\"  a\áDDD\Ú!L]#\Íj³5;Z\Ùj·\Û)\È\Ï\ãÀþT6o\Ú\àdûL&\ãÆcö\ì\ÙNy\èV\ßad¬V+kÖ¬a\íÚµ\ìÜ¹\â\â\âVý\ÃF£&|L>øøú\á\ë\ç@\0´\ÄhôÀn·µJ¹\ZtQ\É\Ë=Ï¡ûIÝ³üü<§súô\é\Ã\äÉ=z´Ë«Vß¡t:;vL­9q\â9996KC0ùø\à\î\æ\É\Ç__<½½/\'¿F<=<\Ð\ét§U:\ìCR,\Ç\Ú\Ù\ç²\Øý\Ý\ÒÓ{Þ¹°\Ë\ÛÛiÓ¦1v\ìX\"##\ÕZt4U½\àpÝ­V+\\ºt\Ú\ÚZ\Ì\æ\Ë\îxmm­\Ú	7ndþüùN¿÷ó÷\'y\ì\Ã$$Ü\ÍnW©\äµ)Ä¶n(¢¹?Nûþ0;vl\'óôI*+*\ZHó	2e\nVU3-¿±ÀÕµÆñZ°`³g\ÏV\r º\Ä\'0rôýb»²\ÂS~%\î#I%\ÅE¤\î\ÝÍ®\ßRVV\Åbi\Ð\éÃ\rcö\ì\Ùt\ì\ØÁ \æ­\ÛR8Zu6¢^¯gýúõL4.8=¸(tO\àÁC\ì\Ø«½:\î§(\n\å9|}©{8{\æ4]q#\êß¿?³g\Ï&11Qõ9Ø»w/·\ß~;¡¡¡m&,­>T§\ÓQTTÄ³\Ï>Ë¦M\\\Æ\Ï==½\è\Öývºv\'4,­N,\ÉHòe\ï\ÖAa¯\í§*\rÝ\Íz\Ù0W_ª\æ|\Î9N:\Å\É\Ç(¼jj\ç\Õ\Í`0\à\å\åÅx\î¹\çHJJRóÅ PYYIxx8555ô\ë×?þÀÀÀ¶q4\Ûb\ÕQ\ÑjµlÝº÷\Þ{O]«±Ö¾} A!øøc2ù\à\áéÁVse\ÙeÐ­W\ìLuu\ååQ\\\\Èü\Õc\Î\É-AAADDD0|øp\éÐ¡C\ÕeEQ\äÄt\ë\Ö\í\n+3²p\áB~ø\á\ë\æÿcÀ¿z(\ÂÖ­[Ù°aûö\í#--­\Õ\×Ws\Õ\Ü\ÝÝ¦cÇt\ïÞþýûÓ§ODQlr]e»\ÝN×®]9{ö,\0¿ÿý\ï;w®ú_þkÀ¿:k·\Û9}ú4G\åÈ#9rôôt/1¸\æ\å\åEtt4:u\"66\è\èh|OOO\ìv;õõõj.\0h4D0þ|fÌq9B\Z\ÇÊ+mu\Ý\Ó\ß!\Ë2µµµ©²²²\È\Ì\Ì$\'\'.PZZª.X]__¯&À\Ý\Ü\Üðôô\Ä\××ö\í\ÛLDDaaaøúú\â\åå>>>h4\Z5\áXI\È\Ê\Ê\â\Ã?$&&~\Øe¨\àÌ3\ê¢z½7r\çw¶ºÞ¿\éK¸\Ûl6DQ$00Púy\çwb±XÔW\æ\0\î\Ú\ÕüdYV\ç9\'I\Ô*²kAuü~Ä;wÀÀ@|||2dHsCBBxé¥xû\í·yô\ÑGi\Æ#\Ü\no\Óh4¤§§³h\Ñ\"¢££2eË¹W \à\å\åE]] 0q\âD/^\ìRý8ooû¿xQ©¬¬dò\ä\É\ìÜ¹órb¥C\î¿ÿ~\'&\ãxÁÁð\á\ÃY³f\r¢N~~>þþþ\r:\ëj\Ð·µ\r\î-ñ8]p´º\è`µZù\Ý\ï~\ÑhD§\ÓÁ`h¼6G¨««\ãÜ¹s\ä\çç·ºSø_¾\Ýn\'  ^½z©ów\î\Ü\ÉÙ³gt\Õje\àÀ,\\¸Ù³g3gÎFþuV­ZÅ!C;v,¹¹¹­\Ú·\ä\Û\ívF\Zº½b\Å\n§E&\Íb±ð\ßü_|±\ÉgA ¬¬µk\×r\î\Ü9ö\ï\ßÏ%KZõ\ÕQ·\Úq\Ìq\ïXß¤\Ö\Õ\Õa6eù\Êrz¡___\"#X¬bÅ­=»ÀwT\'=Zöüü|8\àRú\árvÅô\ë×\åË7Nûõë§¨¢¢\"6o\Þ\Ü\è5\à;\Ô\Éøñ\ãÕ¥<<<n´jùüùóL:]»vñê«¯\Ý@ú\ë\ë\ë8p \ê¾Å·\ê¹eÀ·\Û\íxzzr\àÀV®\\Ijj*&©Q¯T$\Ü\Ü\Ü\Ôßºb<6\Ð\ÐPUÀ·m\ÛFaaa«pÿ[\êe\Äv»   Æ\Édjôµ~¢\Z\ZÊ5j.$**\Êe(Â1c0L\ê¾\Ì\Ì\ÌV~\áV}º$ITVV\"\Ër£\å|:N¥M±Ix\ægHMM¥G,\\¸°UR ·$ø¢ð\Ýwß±r\åJ¢¢¢0a2\Ç\\\á\Æ\"ÀÞ\n\njµwkÝ\à[­VÀ¡C\0X·Z\0\0OIDAT¾|9=öX£«>|õ\ë\×\ÄÄ]&\Í¹Öl\ÊÜ¢\ÍÁz\0¶o\ß\Îð\á\ÃñòòjW.**b\îÜ¹¬]»NG\çÎ\éÛ·oLÁ\í\Ï\Â\à^­\ï}ôQu{Û¶m?Þ¥ñµ\Û\íjQ\ÙlfÑ¢E­\Æ\ã\àÀ\Ô5\Úòòò8|øpu\â`G			jÇ¬_¿¾A \îð[Ø¼¼¼3fº½n\Ý:3\åEaÄ¡\Ñh\èØ±£ú:6[jlØ°\ä\ädµ3>\ì4Á\Ñôz=6l\àÌ3<ò\È#xxx\ÜðoY+\"			:½{÷r\ß}÷©­«@\Ûð\á\Ãá¦¾\'÷|A\È\Ê\Ê\"##¤¤$5@öó|·2ø\æ#Ë²\Ó;sÿS\Ì-\Þnd\âMSü\Ò~ÿði¿ÿsiÿl{}óJ£w	\0\0\0\0IEND®B`',_binary 'PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0]\0\0\0d\0\0\0\ä<¦\0\0\0bKGD\0ÿ\0ÿ\0ÿ ½§\0\0\0	pHYs\0\0\0\0\0\0\0\0tIME\ä4&uT\0\0\0iTXtComment\0\0\0\0\0Created with GIMPd.e\0\0 \0IDATx\Ú\å½y\\Uÿÿ>\çÜ¥ªzï¤tBBBÂ@XE\Ù\Ã\æW\Ü\Åqa\ï8?ý\é\Î|\ÇAgt@DoQA`\Ø\â\È&b\0\Â °$\ÐY:Iw§÷®õ\Þ{\Îùýq\ëÞ®\êt ò«¼núÖ­ºU·ó\Ü\ç|\Î\çÙµ\Öò=¬5Xk0\Æ ¥Lÿ $1\ÉY\Ë5\ïK._ð½V.8B)U÷yo\Å\Ãy+¿L16ý¡Bø¸@\í@\Â\Z\Ävc&µ\ãcW»?ñ¡u|Lööö·Tð\â­\Öt°Xk¢/~ñ¼ð\Â\ZÀ\"¤D³¬.¥Àq\\\Zp§zL\"¨\Þ9\"}ß¸0k÷-B(\0fÏ\ÍE]Dgg\ç\ÛWÓµ\Ö(\åò\ï|\åË¯®µ\";>:\ëB6\ë3c\Æ\Ú\Û\Ûq)%RJRx\Õ}H\í¦uü+W®¤££/¼¥Ô¸¹{;iº§z3\ÎX\Æ\à\à@±Û«t*t Z[[\è\èF.M¤Tl\ÇI\'¥¬\ÚMARh­\æ\Ê+¯dÑ¢E\é]ó6º¥\\.rò\É\'óøã«ª»ú° &7/V\Î\ÎN\Z\Z\Z°\Ö\"¥$\É`­Mh{\"ød¿öù¸\Ö+¬M]¥RÁó<~ô£\Ñ\ÔÔ´Ç.\ßjór\Ùeñô\ÓO§¶x»f\"õý3f\ÌÀó<\Ê\årª\år­5Zk¢(J÷\ÍCEDQ1SEN°­µ!\È\årlÜ¸;\î¸c§f\î/FÓµÖ©\æ<ö\ØJ>õW\ç³q\Óh\íô\ÜD3p]oR\ÍUB\Öiz­#Ejrj\ÏK´\Ýq1±zõj\ÆFGy\îù\Õ,·/Q¥\×ðf#=>&aùò\å¬[û\Z®¯0Z\ï|ò¬\n%\É\0EQªu]ªôR*\Õ\äªÍª\ÃòÉ¾µ\×u)\ntww\ÓÕµJ¥5]x÷\Þs_z\Ý{J\îqó\Ü\ê+V¬\à¿n½\ÇSmJ\îR\ËaaXg>cµf%1#;{# »»gy5k^¤R©\à:~\Æ\ã\á\æò\Ë/GJµ³ûgg^M.|Ã\r,Z´R¹rX²~¸\Ý-Xµù±Æ»(5LjM#·(Ss\â:©VK)\Éf³\Ê%6¬\ßÀÀÀ\0AT5Y H!±X:§\Ï\â;ngÉ%©\Ýÿ³zEu\Øøø\ã\çGA9\n!\Í\ë2KR\n¤t\'E%ÐB\Ô\Ùo%\É DÙXßµ \ë\Óvwgh9ó\Ìe\Ü|ó\Íd³\Ù?ó@¸D\àË/\çGÁó<\Øýñ5&F\ZZZ³\ì\'[!Ã0Y»v-kÖ¼H¤#v¥¸\ß\çÁä¦nú\Ë@/µ$\Ó\êÕ«9\æc\â\Ût\Ìm;\06]%\ÜJ, YL$JÕ\å Ó¢JJ¤R8Uô!½½}\Ê%<\×Á\ZÁ²\Ó_m\â»õð\Ãç¦n\âøóz-z8ö\Øcù\Ý\ï~÷:¯2Y?lñ\0cj!®ë¤¼R\îv«\Ñ\ä}ù\Ñ<\årr9xÃ¿\ç.\à²\Ë.#\Ín¿¶øs\årOúÓw\ÞyXk\é\ê\ê\â\ÕW_\åø\ã\Çq¢(JJbè \Â\ÕW_MoO/\ÑvwOò·\\®¤wzÒNHAXQJ\Ñ\Ú\Ú\Â\É\'Dg\ç\Ì\Z4\"v\nW­µh­6mZ:\àQ½)\ß#ibk/pÛ¶mlÙ²Å\ïô\Ü}ø<n¿ýö:Hi¬A0\"\Ê6~s2\ÖØNC lüwñ\â\Å<ðÀ\ärY±»\ÎÆ¿g\Ó\'\Ç\ê\å\ÏEÓ­µa\ã8a¬iJmÛ¶¥Ò¤ÁhT ¤@kR,\È	<Î\Û*M+JL\n;\Ç\á\ì³Ï¦µµk\ã	\×ó¼·\Ùó#¥TJJa\È\à\à ---;\Õ%¿ù\í#<ýû\ß\ã8.\ç\ây^\Ì>¾ÁGFJ%x\àA Dü){§¿üò\Ëtuu\Íf\Éf³}ô\Ñ)ôq\âûOd\Ë\æ\Íh£Ù¼y3A¢L\Ý|oÿ]\ê\ÇQd2Y.¹\äþ\æo¾\Öaõ\Zþt¾G&\Ò\ç{}\èC¬]»65Zësýu×±ú¹\ç8÷\ç\Ò\Ö\Ö\ÆO<ÁÖ­=P®0U\Ö0¡.fg\å8D\Ú02:Âü#N|ÿ\ì·\ï¾Õ·\Ð\Ç\Æ\Æ(\0Ì7o\Z:n»»»ù\É\r?aÿö\ÇqFFFX´hx CCC\äóy\Â D1u\ëÖ±yswf\Ð;\' \Å3\Ï<\ËÍ·\Ü\ÌWÿþ«d²Yþ2\ß3B_²d	W^y%\Ï<óË-Ck\Úød_ü\â¬_¿wó.\Åbº\ÂL,_ccc:AJ%*2\ÆXv·ùo¡\àk®\á¼ó>\ÈG¼lz¼|\×)\ãy^Ê«\×\n>\"¶l\Ù\Âi§F¶!Ã}A\ê|H\Â4 @JÖ±±1V=¾\n\×s«\ÇÂg²n\Õ}\á_s\åw¿\ïe\Þ^B\ß\ÝGü\çþ\'_úÒ8\æ\Ý\Ç\àùnÊ³$L¥1&Zk^|ñ\Å4l#-w%xPynõ8ðR4Y\ÅþÿB\èÛ¶m\ã\È#DÁ¼ùó\Ã u³\Õ\n=ü\Ð\Ð½½½\ÛC×£@s\Êi§ð«»U\ç\Õz+þ§3lÀ7\Ü\Èúõ\ëimm%_|\Å\"¥R)\Ý/\Ëe\n[·ný£\ÆRJ#¹÷{y\ì±\Ç\Òõ\Ä[­wo©¦*ÖB22:\ÌÜ¹sñ<)S¦ M½II`¦µ ¨\Ï\ç	\nY·`²¢\ÊOz\ÂR\0\ÒN²¼·q¸Ç¡\ÎSO=UÇ¾-5\ÝZ61u\Åw¯`xh\å(\n\Åù|B¡j÷\Ø\ØXzltt0ªò454°EX1¾UÿIÒº÷Åe&=ÿ\ç_\à\î»\ï\Þ.\Îñ\í§\éFc¥T*qÀ\Ð\×\×GCCCL&jz²,¸Z­	_hkC;~\ì+K¥Kòð\Ã¿=¸°(\áp\ÕUWÑ¿­!J¥ÎJ%J¥r:¡\Æ`jX¿	)@\ZóbÁ\Èøø®¨W^yû\ï¿ÿm.t$Ro¸1\rüI\Ül\É?ös\ÊT\Û\ÇqòZ§\Ê\íQ`¤À\nHZ´#vâ¥?«¿¿;\î¸#¥(Æ©·z¹\å[\èÞ¼ùÍ¸mcq48\Z\ï1÷\ÐCñøã§\è\æm\'ô\Ñ~þóS,j	»5\×\ÈY¤¨cQdKL)Ò¡I\\\rB\ÇD\ãkQN\Ì\Ô\Õ\Õ\Å]w\ÝE¥RI\Ñ\Í_$÷2±$«¾\'x\'|)bóQË$Q»Ò4¬QT[)0F ¬#|c\'\à\ÝÖ¥\Å\ZrB\n\Æ(IÁh\ÖK\ÇuD7 >X\×\âÀ\Z°\Ú \Üq\×\nþ\ê¯?Í¾s\æ!\"@É¿l¡\'/\n<üðCl\ë\í\Çq²j·\ëLM_¯\ßZ\Z\\!dÁ1\Ö\ã\Ó\Äip­¦c\ÆTrmyú7®§\È\â\Ð\ãº,q=~á¿£\n=\Ú\"+ µ\ÄH\0<GñÚ\ëø\Í\ÊGûÑ½qPoMR\Ò\Ý\Ý\Í/y\Ò©/³\Î\Î\Ù\Z!\'O¤(;Y%8KúÂ¹³y\ÇÏ¥\ã]K`j#&§b\'õpõ®\ä[~F\Û\ËkU\ç\n\å²ü*_\æH1¢²QB`\â|&\à¦\ÝÀ\Ù\çKC®\Ü\Û§c¸õ\Ö[ù\ÈG>qk\ìy­­©Z-@\Ëb ¬\Å\nË>\ë6s¢?;)û\0ª¨PG  l54 \ÉY«<6\Üx#ko¹\Ü\È0Jºe[LÀ]*¬®Z\ÍO<\Î\â#\à\ïa]KB¥\Ã0dÙ²e<ø\àd²~£k4=®1\ÎB\à a\ÄtRMkgñ\ç\Ïe\ÊI\ï\"ð+58\Ú\âX²9Pv,\Ç\â{.\æþGYý\Ã\åØ°c\Z¸&?\Ê*e87\0§b8\çÌ³¹ñ\ç+\Þ+\Òg}\Ã;©$³\çÌ¦¡!\Ç\Ë/¿R\ç2K^]\ØH\r-ð\å\Ó\Â\ã½\"Ë¼cr\à\'\Îf$ðPJBQ\á¢a]A\Å\"\É!\Ù|ûm¬ûõ,h\å\äZók\È{±¶7&Ô¬Y¿\Ù{\ÏþË\ÖZ/_¢-[6óñ\Î\Îõþ	°]Yc-~Gø\È¦\ã°Ù»ºñ¶S\ê\Ãôo\Â\éÙ\é\ÛDq`ù\áMý\Ýäº»Úµ\în[70e\Î^4«,S+m¡`T¼77ö¤\ëHÊ® \á²\ï_ñ\Ó\ÇÑR)\Ï¯û!\ÊH%+Jó\Î;t©±¸&M½\È%t@z³¬f\Ñh¡%_!!?ÐØ¶L\ßV¼¾\Ümdzñ{qûýý0Ð\îClÙ/\Ñ\ØØ\Ò/28:\à]¶\ÄB\ß\ÃhSA#\Ütýõªþ\Ý=eöÐ|\Îk®½!ÀóTjN\Æ\Æ\Æ8ñ\Ä\ã@\")\ÑÚ¤8Æ´\n§CraHNCi\ãô¶~\Â\ÞLo/QO/a\ß6Lo?¦·Û³\r\Ó\ÛK\Ø\×Ge[/­\Õ÷÷Q)ä¡V¦ \È\\G\ájkªk	\åb\Ûn»mÒ½{2&ù¢\ãp\ÓM7#e¡¬u\Ï\Ú\Ú\Úð<}Ì£««+v&NXCR[¦\ã\Ð\é8¸&ga\àµ4\Ï	p¤D\Z°\Z7\Å=)[@+\"±-=8a!¬~g3Uv[a4ñ>\á[þOþ\ãÚ=¥\é\ãð\Ü\å¹\çþP%±Æt$­­­(¥¢8\ZÀhu%Fd5NQb\è4.mJ\"\ÅJ=½dDº.\ÆBd5xµU\Æ\ÑT\'dÀQ 2²ez\àYh4\Ó=\áj(76&\É^|\éE^x\á.\\¸GL\ÌeLR_ÿ\à\Ä7FD\Z?ü0\Ú\Û\Û	Ã-7W]f «\îiÁ`qL,\ÊFnì¦±©e\rÀt*,\0+\Ö\Z4ZCE1#Y]xE\ÄMÆ«]@J¶m\ÛÆ+X¸p\á11{D\Ó\ÇattGýM5¼\ê\Å1p\äG2u\êTV¯^Mj²\r0LSÑ­@J¯\r¸\ÇHÀ±J>1ù\åEf|%b³b\çbu2Fb	 Ei\ë\na-B\Ç?þ8###´´´üùO¤f\Üs\Ï\ÝlÝ²5µ´\ÆÀ\ì9³8äilläoª±æ¶pe¥Ac%$X\"k¨D!0¢FmD\ÅF6¢l4QÑ²\Ö1¿¤¥  BP¶5X­1\Ò`EÕ§j%\ÖÀª\ÇWq\çw\î\í¬\ÏyKGct\êfÏ·\È\çóüò¿\ä+¾\Ëq\ÇKCCC5ø(b\ß}÷c\éÒ¥r\ß}÷ae*K6HJ`Áª\çþÀ¯iV\Å&&£Y+\È\Ø\\ \ë\é!RÏµ%\",AÕ¼h@\n\èjh\á\åc\Þ\É\àaû\Ò$Z+\Ðqq\"[7r\ë\Ïÿ?\çòó>\È\ß\å\Ë\ì=gòÁs,\0%E\ÕXø¼T\ë7$ô\Øn(gT²v\íZ®¾új~ü\ã\08\ï¼ò½\ï]I[[[\ê0 E5\ç\ÕEð\n+AY(\"4÷?ÀSû\ß4õn\ÆJ\àXg\â¿±\ãz@E\ÄtØ¤Øf°r\ÊcÍ¬Yüo°ÿ§\Ð\îepÀ(fkoý\Ü\ç¹ÿ\Þ{\Ó\ÏüÀ\Ùgò\å¯]Ì¡\â8 %q¬Ü\æE8×§T*±r\åJ>ñOpô\Ñ\ï\ä\Ç?¾\Ïs-;\\\×\Åóü4.\\)Ess3L\Ïó\Ó\Íõ|²õ=\\\Ï#+3¸û\ÌFÏMKd \Ô0*,ý\Ê2¤,Ea([(\êl¼\"¼²T\"\Úa¬s&AK+-\"CVy8\å:\à\Ì\Þko,YP.JJ¦´\äXùyß»å¾ö\èzuw\\\àb\Ùô\Ú|Í»ùøG\Î;\ïC\ÜsÏ½d³/t\æÍ\Çüù\ÒIË¥R)k¿c\Ìxì¹SX*h¬1\ØÀ3\ìWY\"Xc%\nZKY@KKAX²º	5¡%\ÂÆ4i\Ú\n¶x*{ubrH-@\Çó\ã\ßy\Ô\æ\Ìh\ç´÷Á%ÿü)9|e]÷]þöo/\ä·+´\r\Ùy¤\ÙD/\Ó6\á\Æ\Ï?ÿ<ú\èo\ê²Ý´6¼\ãG°ÿþûaL}\èx\å¡\ÉV\Øw§L#3\ßs,]¿¸hkM\Æ\à\na\ÕVWU}SE1\Æ\Ú\ê\Z£²\×Z%³f\Ï`J[+Ò±\àXPX$FxXòC÷\æû]H{KÈ´i¦6Ê§>|:{\ï0ÿx\Éøø\Ç?\Âe_\Îÿ:÷\ÃSB\ì+ô$yxx\ÓO?^x>E*a\Í\ÍMtvvr\Øa\Ñ\ÚÚ\Öa\Ý<°S\Ì[\à2UTxG\ëÁi>ù]¼ú\Ó;S1´YI ¨\Þ\Õ\Ñu\Ì*[½# d-eÆk),Áþ\ç3¿£SD\ë\ÄH\ÊÃX0§LTÀ3¼óð´µO§w¬\Äð\Ð\0·ná³û<3gtò®w½\ç\Í\×ôÄ´w\Üq¼ð\Âóø¾G±X\æ\È#\ßÁ\'?ùIN?ýt:::ø\Îw®à J¹t\Çq\ê\ê«\ìdJ\ç¢\ê[´+ñ#\Èuv²ø£\ç°ùù5=ý*\ÅTØ¡GK\Øõf\Æ«Â9r\ÓZ\é9Æ©­¨¦\Ös|\rû\Íc^g;ª\ÜGd|ôÁz`A\ÉckøU+\è\Ûô,9ajn\Æ/S\Êö\Ñ_hR4BQs\î9\åù\çe\êô7½\Ô:/¼ðB®¹\æ\Zr\ÈÁüÛ¿ý+\'tJ\Õüò¯|«¯¾\Z\ß÷S\Ó088Ö\Æ\ÆFr¹\ÜöeûÅµVH¬\Öh«\é\í\Ý\Èú«øõ·ÿùü+4E2\ÊR¶ð\è\Ð\ZÍ°\0_zDZ3:³þ~)3÷zþ\0mJH¡G(\r#sS8ø¨2sÁIiBÙ¼ü\èõ<}\ÏOFË¨!\Í²k\Ñ\0JÀ²,\ç\Ïüß»õFd ùà²³¹\á\Ö[\'M\ç|]\Øq\×u¹ë®»ø\ÉO~ëº~ú\é\\wÝµ©	IL\ÇÆ\Èf¢ú6\ß÷)\Ë\Û%\â\Ö-;lâ¸ÿ·\ÕUg{\Û4¼£\Â|1\ä©;N÷c¦Á@\Ñ\ÓH£qA?ûX\æ\íµ\ÕHT*\r)cE°¥ò\0Zb£1¶ôsû\ê\ïñ©¿OûôC\É,x\ây8\Ï\áôZ¬v%\Õ\'\ã²k¯¥4¥ÿû\í\Ëy\ä\Ñ\ßp\ß}÷ròÉ§\ì²\\\ÉNdNJ%¾÷½\ïQ,Y´h\×]w­­­uUJq\ß}÷q\Þy\ç¥s@bÃµ\Öd2 \Øm)©\r ¤\ç\æh19Ç¿9«O\ÏoV1ü\â:\ì\Ð Au¼d§´û^»\áJ÷ÿ±þ!Fyl¯\çI¤\ïQhW(Ü!ð\\\Ü\Æ&\îùoÑ¸\×\è¾!~w\Ý \rEð\É¨ E£ µoýë·¸\ë¿ng\ãú\r¬Xñ3?þ½¸®ûÆ\í\ÑGå¥^\à_ø­­­X«·C\">ø ÷wµõ©\ãÉ5I\ç\ÛÇ¦ÚZõfG W¸tt\Î!\Û\Ø\Ì\Ôiô-9-/®¥ÿ¥\×Û´­Tæ°\è\ëc\ËkQ2©PnõsA\ç\ËLsh#JT²ôNòfM@k¬pÁx\"¤¬ k-\Ù\ÆÜ¦W(\Î\\v&ÿñý\ïó\ÔSO±n\Ý:.\\ø\ÇO¤=ö[·n\à}\ï{\ßvb¡««V</\Ö!R\Ê4ÿ\ßZ\Ë\Ð\Ð¥R(\è\ë\ëK\ï\0\×uq\Æ\ÆF\Ú\Ú\Ú\Ò;dbVi!k\\²¹6Z÷o¦y\Ö,Ú\Î\àÀ0½C8DYð_}®«®¥i°25ÁL\Ô1¹XÂr ,HWt\ãU`¿²l^K3Nc¤DX8\â°#\0\è\êê¢§§:h§Hm®µ¦¯¯/µSÓ§O\ß\î}J¹¬X±3\Î8=\Õlcâº[·neppl6K.£©©0Ó»$n¼ø\â4773s\æÌ»È¦qR\n..S§\Ò\Ú\ØÎ¼)¼\Îce\0\"Go\Ì\Ð\ç¸(#R^FL§eUN9ôH¸a1Â T<¯~U¢\Âi¾\ÃÑ`\ßÜ\Ë±2$î½\n\Â.\é`gW\È%)j<º»»\Ùo¿ý¸ö½÷\Þû¸\í¶[C¨#^{\í5jm¬)m(%\n\Ã£¨ªDa\Çu\âP®bN\ç4\n\å^X\ÃÁ2>\ÅZS\åj\í]ðM\ÂyT\Èf¹FL$0@wNAx8A`25f<c#øÖ3\ÐZ\æ.£x\nÍ¾¡YV¡²\à¹ ÁË¯Ç¸\çr9|\ßÿ\ãpºL&Csssú|ùò\å\\y\åuÅ\Ç\ÆF(K´·O%\Ë\ÜðÓò\ÔSOñ±~ý÷Gy´-\ë_a\ë\Æ\Íl\ÛÚBö3b~iS\Úikj\Ä\ÍùD­S\ÉMß\Æl­½ýÌ\ÑW\ÂT±K\ÚD](®ñ\ÊS9A4ZAV\"°\èIª)IúH\á`¤_GT$´°BSñ2@¹P1\Z\ÅA67\àº¸ó\ç?\ãÎÝD°`ÁÝª\Ù\ë\ì*PH)\ÅQG\ÅÔ©S)\\s\Í5,Z´ó\Ïÿ$ó(w\ß}gy&\ÆD<øÀ|\é¢/ðµ¯~9\Ógx\èW÷ó\Ø?@VLm\Ì2µ½¼SÀU±r?+\Ñ&\Âknc\êüQ\Z÷Ú¶¦Y\ÄG\Z/h=\Ä©W´þ­Vlw[K1\ßmÅ,Âv¸\åH0jlY4.f\ÍÚþa¾w\ã\Åüû#=	\rK,a\ß}÷%Ã\"]N:<U«Va­\å\Ë_þ\n=ôk.¸\à\Þó÷r÷\Ýws\É%\ß \Ïs\É7¾ÁX©Ä¶m}\ÜÿÀÌ³/>\Ö\Æ\ÅÁtqa5c£d}WJ\Zr´¶Oe\Ú\ì¹4wL£uút\Ül¦J>\Å\çõxÍb­#\ÜP\Â\n¹QW\áD\n\Ç\Æ\Í+fµ0`#F¬ÀU>V;²?\Ã#¿ûÿ}\îHG\"±Ì3/¼l6»K¾\Ói-_ò\ÄOp\Â	\'Tk\ã\âcMMM¼ÿý\ïgÕª\'hjjdt4Ï¦\ÍAZ2¹RøËû\Í\ç\\Ï¯~fÏ\Åü}æµd3rÍ­ø-m¸&\Åq]\\¥°6ªG1]s,\ÂVC7g®]\Îó_ýg\Züw	AB³\Õ´TÀ\áZM\ÑY:h¥0*Äµ¦\n4XÉ#(ª8\ç\Æ´\æ§7\Ý\È9øÐ\ï\ÄX±b\ç{.\Ùl&-\Ù\Z/bdj:q\é£Àhü¬O\ëÑ±R¹\Å\"«yÖÖ¸hB¦\Ç\Ï\à».¾#Èº\Åö|zGB_y\å\å¼ò\ÏßÑ±Ij(\n\ëUg~Y \"EÉ\Ýã²­g¬À*Æ~Ã¾Àú\n´Á5©\Ù&~ô£ÿ\ä¤e\Ë\Þ|>\Ý\Ã9\çÃ5k?µå¬\Ýq£³ 0\×\Ï\ncEòc#Á|\âÓ¢­½B¹Â¢l\äq\Â**¡=øQnÝ¥ö\ÔìR	*I·C!\ï\É\äXZö\èFDX6[Qø¡À3\Z\'pAXI¨\\\á\âEf\ÕÀO9W^~÷v\å×Y²\Û,cs\àò?<Ë¿üË¥ü\â¿ «k}5\ÅT¢Y0:^°¥ mÖ\ÍyÌ»7\Ë\Î8s?ðz6\Ñ\Ô\Ø²¾£pU)=ð«Ó¤\Â\nä\'SGnUý¡AytJ¤\'¤ù\ÖQ^Å®¨+\É;.=N0\êµ8&ö\ËF*v8r\ÄI\'È¥ÿú-v8q¢\ÙHì»¯ýb\î½÷^,Y\ã¸\är\Õz\n-\âL·Y\Ä!\à\ç\Zihl\á¾æ¦o\Ã\Ï4AYEÅºZ¡,JzHkq\ÐÈZÀ\Ø9,µ\"öû{ú(E@H!¶\Û*R\Ò+\\þ§R\á·a\çe@\Å*d\è4qô@\Åh)\àX\'\Ã	\ï<úpvX\\OÏP3¯\Ã\Óü\ã^b\ì\ï\ïgþü}8\ë¬3QJq\Ï=¿â¿¼\å\ÊIlÛ¶~úz¶pê©§Ö°+ñ?c\ë\â¸nMe\è]_Jh$ @qx3\é¹1gofú.£B³\Îò:$² |£$ F\éÀ9Y¡ M51ð\Òzú·\Ñ\Ð>-^³Y^ô\r\n=\Î\í|ùå\\\ëg¦\0\0\r0IDAT?>\'p\år\Î\ÎN¶l\Ù\Ì\ïÿH\âjsµ¼¼¶,>l1ùÌ§Y´hQ]\ä(hkk£¥¥e·.ZZ¸HP\Z\ËS(±\ØD\n\ÈjD\ÙGZ\Å\\\ã°^G¼f\r\rx:\Å4CAAY·Ñ¡¶\r\Ò\Ö>-õ¼\Çô\áµa\Ã¦MFss3¾\ï³`ÇW^\É=÷\ÞËw²n\í:´18\"\ÍrÁp\ÖYg¥N­5¾\ï\Íf\Ú>º»{Ó4\âWÐ·y+1´ÙE3X¦\ËTó¤Ç\Ø\ê@Ai\ZCÈó9£N:#\ÞýNÚ§¶A\Æ\çö»Ea¬ª\Üh\'v5z{Þ¼\Æ\Æ\Æ\Øg}hnn¦T*\áº.¹\\ð9>û\Ù\Ï\Ð\Ó\ÓÃ³\Ï>1\Ã?ºþDI%»¦¦&õ\Æ/\Å\0\0¨R\ZfL²;\È\Äf©zo53¬`@·ç\Ó\É¾ö?\á$´Q\é\â4øf\ÒC#cciW\'¹ûö\å\r (3c\Æ¦O^­ó\åQD!\Ú\æÎË¼yó\Èd2T*´º\çyxW\çÒ²\ÆL\Ú\\\êõ¨@ah \\\Æ\0	\îÀ\Ú-@HÀ\â[oC\Z¨KÇGò\å\ë¿OvñT*@aA\ä@3Y*¥\Ñr1\æl¹Ç\äóyZ[[SÏ2.²>X\ÒJ¤QÑk@©ÚCUM3\íN\èøGÅñ¸³/^$ ´)\ØÔµW¶n¦E9L6l\Õ[)\Þ\ÖO9b\ÍT³\r­XZ\ì\Í\ßù\Ó=Ri\å¸È@	S-º¼\ï\Þó\â(dkpª©ó:x7,ôÁÁA´··§BH47)¦\à%5jk\èN!ªXERÝ¡-·6\Þ\â	\Ö\Ôu\é\n­\Å¡\r¦`É©û=j	m3g\ÉÅ±(A% \ß?\Ähw«|\çzm[¶\Ä\×+3\Ì:\á8t{y390d2¹ô´\Ö\ëtSSCCC\è0\Äñýq¯úz¡\Ç÷}ZZZ\ê\ÜlI\ÕþE¼Þok\rJ·K«sxÇ*\à\n´÷\áÿñ\È4\ä¨X	\ÂÁb(ÀD\ì#6õ²\æ\áGØ¼\îUûÀ94Ï7½\Ðõ°V «\Õòj\ÃO*|3g\ÎdÍ5T*\Ý\â\Ï\ßD¡«M| ²¦\îHÀ\ÉóÝ­($\Äq\Ï<ó·\ß~;¿ý\ío\é\ï\ïG\Ã\Ì\ÎN\Î<\í$.øü\çihjB+\ßÞA·F<D²ø2(.ns3bQ3G.\\\nmL¬	\È\ë\n7\î<V\ã9«ý]\Æ¦O¾[UU\ßôøô¤ Y­\Ç+GM\ì·#32±$`pï½¿\âSN\áú\ë¯\çô\ÓOg\åÊ¼ô\ÒK¬}\åz\è!¦\ÍÚ\ãO|?\×þðÚ¸^z$\ÉZ?H!F/\âGh4T!`}*N\0kR.¦\êHPm)r\\/2\Í244T\êýhz6eÚ´iiY¿Ú¦Mo$\ä=ùqIøô\ïÿ4·\Ýv\ÙlþôF¦Lº\Ý`I)ù\ØG?Á\Ç>ú	.ÿ\Î\å\\ôùù§ü:û\ì=_*B\'ª²7¤`I^«©7\ÅV\Ö\ÄT\Z¹\Ý[«ÕLæª\rón¡P(¤Þý\êjl\í¦ý\Û.øT\ÊE®ý\áY·nþð9ú\èw¦´ñv¥c­\ÅX0Zó\åÿ÷\Ëü\æ\ÑGùþòÿ\à#ù(K¼\Ã93/°q­)EUWl\ÍR§\åÖf³\Ù?ªxýz\Ñ\ÒÜ¶mMI\ÙDa\Åx(1^g\",L´\'¾KøÒ¾\ÈÁÅ|¶vR\"U\Ü@VÈyC\Ä.»n8\î\Øci\Ò\Æ÷¯ú>F.9:F¬±H%S{je\Õ	(jWñ1c¬®RuñÀ4/±)FQ®@=cÓ­µ\èHS,Q\ÎxÛ²8$\Ù\ÄX\Ýb5%Xw0©to\Þ\Ä\Ç?ñqN=\í4>ó¹\Ï\Ñ\ÚÒ¶H_[-TLºÃ$Ô°h\áB¾ôÿ|K.¾5k¯ö;\ÒXi°¢ºÅ@i\rÂ8ÿ¨ZB0ý\r&\Ù?Eq¤¡¡A´jo÷¦\'©R©\Ä\ÅÎ´©³{µ¦¦¥$J0\Ñ\å\Øÿ¾ð¿\áüó\Ï\ç½\ï}/R\nò|]¿\ÑZa\ïÊÎ=«þ\ã*\Î=\ç\\n¿ý6,X°\Ës&û\r£{]\nù4.s<ÁW\î¡\'l`D:ª\\j±z\Â\Ö&¥7\áó6o\Þ\Ì7¾ñ\r.]\Ê\Òw.¥R©044Dccc*\è¤[\×D´#d­ej\ÇTn¾ù&\Î9\ç\\~ö³,X°o]·	]÷Cªiü>\å¨ôú\ê¦vý±\ÛBO\Ê\å2\Åb\×uI\×Vf®M\ïNBëMQt\ïº[¶tsé¥Òk\àø\ã\ßË¦ÒEù|¾®£nmð\É_2Ra	ÁW|.ú\ß\\z\é%q\ÄV®½\ÒN2h¾1\åH\ë`sÒ­L\íf\í/gw´;ô  P(£P(¤\Ìb5¸DJR\Õk®\ëó\Ê+/qñ\Å#¥dÙ²e¬_¿i¨¤?ôD¡\ï¨\ÛÀÄµ1U-\Ðv\ÖYgò\íoÿ;ùÌ§9\åSRNhG\ç\×>¯ûLmÀ^z\æ\æf¢(J\Ã\èv©ûº\â^\Û*\É\Ê\çóR®±:n¬µF*05¯!±\Ò\Ä!PÇªUóõ¯ÿ{\ÍÚ£MWW®ç¢ª-rhz\Òg¨¶[\×d=F\åH$,i\"\Â;\ÞqW~÷J6n\Ü\È|¾zÞ©©¨\å\Ö\Z|\Ï\ãµ\×^\Ãu\â\ì\Âb¡\ïû)MñG=nð\Ä3FJJ¥\"ù±Q²^_~-=´Oi\ÃD\Z!A8U±5x(!° ¥\ÃM7ÿü\à,>t1sf\Ïaph!%A¦®µ\ã\É\0L\ì^;\ïp¬¢k-\rM{üq\Ü÷Àý\Üu\Ï=\Ür\ÓM45µ¤1öc½T*\Åð°¦\Þo\Êÿ\çrl\àµõ¯±h\Ñ\"ò^Æ§!j\Â5^\'lgö}7§\Ü*\Ëe BÌ9\r6ðüó\Ï\Ó\ÞÖ2¥huµK\â\Ø\èX|¸\ß\Ñÿù§\àªÿ{\'¼\ïfÌAhc\êzB\'ûJJ¥RýÎJ%þÞûA¤´A\íV©T¨L8&`\éÒ¥Ì¿û\í·W_½¼\Ú\ëT¥\Â\Êd2¸\Õ\ÆXItq\Ò\Ë\Ô÷}þû\áÿ¦¯¯\Î\ÎN0Hi0\Ú}J`ÁF&\Ü-\nlÛ¶ÁÁAzzz\è\ïï§»»»ï¾K/½$­ø$\è&?¤X,ò\äOò\Ío~iÓ¦s\ÜñÇ¥\í+\ç\Çx\ïQYgF¿õ®53µnbeê¯\'\ëH\Å<@OO/\\ð9N=õÔ´º\É`\ìx\r÷Dø÷\Ýwÿþ\ïñWõ)\æÌC[[\í\í\í´··\Ídilh\Ú-M\ßm¡\Ëe ¿¿\á\áa `ó\æXð\ã²xñ!,X°\\.\ÇÀÀ\0\ë\×o\à\é§OCC\ï;\árq*t©%\Æj³6ý¤s\îöm\è·úd%Á\'N\ÖZ<\Ç%\"\Å\"+W®d\íÚµÌ;\æ3m\Æô´ù\ë\à\à [6oaã¦J%\Î?ÿ|\Ó$ZZZ\Èø|/ó\æ	=\âº[ù|FGGM\Ì;\Ã\Ø\Ø(6l¤¯¯(ðýS={6¾\ï§G¹NO\ì>\Ù1\×u\ë×¶B2&8\0µBÇ\ÏÉ ööö²i\Ó&F\Ó\×2Ì;©AH&Á÷}Z[[ñ}2~\×ñ\Þó|yJ¥´q\Ô\è\è(J%Mi©Õª¼zj:¤DH±\ÖN&ôDÐ\r\ÄxÐÜ¡	l \ê´]\×\ÇO>O)¨Á\Û\×I1	\Ïóð}\×uñ}\ÏõBýñ\è%/½$6þ\Ï# \Ö\àDøI\êK­\ÙHH®\çb°(9P&\ë\"%q8¾N\àUJ!.3b\Ó\Å\ÌDS\ÛWt\"üs¤\Ú\î½\éR_G\Ô±½\Ðk·x¡&*~S¢vû>\Þ\ß9´QLü$\å\\c[M\êtNûq\n)p³-O+GlQ\rZ\É\Ï\Û-l²\É\Úq\æ2INx¨ôó\Äò¡J®]\Õ\Â\Ú\×Kñz\ë½\Ô.³xW;¡MLG¯\ÅÔµ¸»\à]\Åß:Z¯«V»w$üýø=.ô\É.²ööx¡	øO\Ñú\æOõxÃµvwWH;Oµ1ñóv¦;û\Îý7k0\ßH4\Ã\Ä\Çÿ!e\Ü\Ä\"i\Ê\0\0\0\0IEND®B`');
/*!40000 ALTER TABLE `imagen` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuario`
--

DROP TABLE IF EXISTS `usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `usuario` (
  `id` int(11) NOT NULL,
  `nombreUsuario` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `idImagen` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_usuario_imagen_idx` (`idImagen`),
  CONSTRAINT `fk_usuario_imagen` FOREIGN KEY (`idImagen`) REFERENCES `imagen` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario`
--

LOCK TABLES `usuario` WRITE;
/*!40000 ALTER TABLE `usuario` DISABLE KEYS */;
INSERT INTO `usuario` VALUES (1,'rafa','1234','rafa@rafa.com',NULL);
/*!40000 ALTER TABLE `usuario` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-19 10:43:40
