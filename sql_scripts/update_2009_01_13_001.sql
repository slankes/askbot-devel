-- phpMyAdmin SQL Dump
-- version 3.0.0-beta
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 12, 2009 at 08:55 PM
-- Server version: 5.0.67
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `twogeekt_lanai`
--

--
-- Dumping data for table `badge`
--

INSERT INTO `badge` (`id`, `name`, `type`, `slug`, `description`, `multiple`, `awarded_count`) VALUES
(1, '炼狱法师', 3, '炼狱法师', '删除自己有3个以上赞成票的帖子', 1, 0),
(2, '压力白领', 3, '压力白领', '删除自己有3个以上反对票的帖子', 1, 0),
(3, '优秀回答', 3, '优秀回答', '回答好评10次以上', 1, 0),
(4, '优秀问题', 3, '优秀问题', '问题好评10次以上', 1, 0),
(5, '评论家', 3, '评论家', '评论10次以上', 1, 0),
(6, '流行问题', 3, '流行问题', '问题的浏览量超过1000人次', 1, 0),
(7, '巡逻兵', 3, '巡逻兵', '第一次标记垃圾帖子', 1, 0),
(8, '清洁工', 3, '清洁工', '第一次撤销投票', 1, 0),
(9, '批评家', 3, '批评家', '第一次反对票', 1, 0),
(10, '小编', 3, '小编', '第一次编辑更新', 1, 0),
(11, '村长', 3, '村长', '第一次重新标签', 1, 0),
(12, '学者', 3, '学者', '第一次标记答案', 1, 0),
(13, '学生', 3, '学生', '第一次提问并且有一次以上赞成票', 1, 0),
(14, '支持者', 3, '支持者', '第一次赞成票', 1, 0),
(15, '教师', 3, '教师', '第一次回答问题并且得到一个以上赞成票', 1, 0),
(16, '自传作者', 3, '自传作者', '完整填写用户资料所有选项', 1, 0),
(17, '自学成才', 3, '自学成才', '回答自己的问题并且有3个以上赞成票', 1, 0),
(18, '最有价值回答', 1, '最有价值回答', '回答超过100次赞成票', 1, 0),
(19, '最有价值问题', 1, '最有价值问题', '问题超过100次赞成票', 1, 0),
(20, '万人迷', 1, '万人迷', '问题被100人以上收藏', 1, 0),
(21, '著名问题', 1, '著名问题', '问题的浏览量超过10000人次', 1, 0),
(22, 'alpha用户', 2, 'alpha用户', '内测期间的活跃用户', 1, 0),
(23, '极好回答', 2, '极好回答', '回答超过25次赞成票', 1, 0),
(24, '极好问题', 2, '极好问题', '问题超过25次赞成票', 1, 0),
(25, '受欢迎问题', 2, '受欢迎问题', '问题被25人以上收藏', 1, 0),
(26, '优秀市民', 2, '优秀市民', '投票300次以上', 1, 0),
(27, '编辑主任', 2, '编辑主任', '编辑了100个帖子', 1, 0),
(28, '通才', 2, '通才', '在多个标签领域活跃', 1, 0),
(29, '专家', 2, '专家', '在一个标签领域活跃出众', 1, 0),
(30, '老鸟', 2, '老鸟', '活跃超过一年的用户', 1, 0),
(31, '最受关注问题', 2, '最受关注问题', '问题的浏览量超过2500人次', 1, 0),
(32, '学问家', 2, '学问家', '第一次回答被投赞成票10次以上', 1, 0),
(33, 'beta用户', 2, 'beta用户', 'beta期间活跃参与', 1, 0),
(34, '导师', 2, '导师', '被指定为最佳答案并且赞成票40以上', 1, 0),
(35, '巫师', 2, '巫师', '在提问60天之后回答并且赞成票5次以上', 1, 0),
(36, '分类专家', 2, '分类专家', '创建的标签被50个以上问题使用', 1, 0);
