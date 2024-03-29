-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: qdpz
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
-- Table structure for table `blogs`
--

DROP TABLE IF EXISTS `blogs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `blogs` (
  `id` int NOT NULL AUTO_INCREMENT,
  `type` int DEFAULT '1',
  `title` varchar(80) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `author` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `createdAt` bigint NOT NULL,
  `state` int NOT NULL DEFAULT '1',
  `seeNum` int DEFAULT '0',
  `likesNum` int DEFAULT '0',
  `commentNum` int DEFAULT '0',
  `imgList` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blogs`
--

LOCK TABLES `blogs` WRITE;
/*!40000 ALTER TABLE `blogs` DISABLE KEYS */;
INSERT INTO `blogs` VALUES (1,2,'数据可视化大屏电子沙盘集合','https://cdn.zhoukaiwen.com/FuKhYkmUYaAgxxWyl4KnrZMurjeh','数据可视化大屏电子沙盘集合，基于：html/dataV/Echarts等等，包含行业：区块链金融行业、智慧社区、智慧物业、智慧政务、智慧交通、通用模板等，包含功能：自定义字体、Css动画、WebSocket实时数据、K线折线等各种图表，iframe嵌套H5/App，替换js数据即可，满足您会议展览、业务监控、风险预警、数据分析展示等多种展示需求，Gitee点个 Star 关注更新，笔芯♥️～','Kevin',1664223123161,1,23,11,4,'https://cdn.zhoukaiwen.com/logo.png,https://cdn.zhoukaiwen.com/dataVIS3.png,https://cdn.zhoukaiwen.com/FuxvCunodm6xzJLo_W_TMuZm17CQ'),(6,2,'前端铺子0922','https://cdn.zhoukaiwen.com/dataVIS3.png','这是前端铺子0922','kevin',1664223134656,1,0,1,1,'https://cdn.zhoukaiwen.com/FklNgJGcm-PqdLNr7NhU3fVptmu6,https://cdn.zhoukaiwen.com/FuKhYkmUYaAgxxWyl4KnrZMurjeh,https://cdn.zhoukaiwen.com/FmOpBOjyNhByQby_tmvrO7isfs50'),(9,4,'前端铺子NodeJS后端来啦~','https://cdn.zhoukaiwen.com/Fpb1vjnDM1L343kzL5lyuKOFREKC','基于Nodejs+Nodemon+MySQL制作的前端铺子后端它来了：更简易的代码（一看就会）、更优秀的性能（高并发）、更简单的运行部署（傻瓜式安装），专职做开源！开源不易，麻烦各位同行的小伙伴gitee上点点赞哦~ gitee地址：https://gitee.com/kevin_chou/qdpz-nodejs','kevin',1664226229566,1,0,1,1,''),(20,4,'12','https://cdn.zhoukaiwen.com/Fh1ERDwZXrQ_13YVHq4Rz3asIWX9','123','kevin',1664230647921,1,0,0,0,'https://cdn.zhoukaiwen.com/FlngxwQHeey8akWrzxzTysqmrvxF');
/*!40000 ALTER TABLE `blogs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-27 21:32:53
