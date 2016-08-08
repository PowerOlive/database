#
# SQL Export
# Created by Querious (962)
# Created: 2016年8月8日 GMT+8下午12:27:05
# Encoding: Unicode (UTF-8)
#


DROP TABLE IF EXISTS `recommend`;
DROP TABLE IF EXISTS `pre_infohash`;
DROP TABLE IF EXISTS `infohashf`;
DROP TABLE IF EXISTS `infohashe`;
DROP TABLE IF EXISTS `infohashd`;
DROP TABLE IF EXISTS `infohashc`;
DROP TABLE IF EXISTS `infohashb`;
DROP TABLE IF EXISTS `infohasha`;
DROP TABLE IF EXISTS `infohash9`;
DROP TABLE IF EXISTS `infohash8`;
DROP TABLE IF EXISTS `infohash7`;
DROP TABLE IF EXISTS `infohash6`;
DROP TABLE IF EXISTS `infohash5`;
DROP TABLE IF EXISTS `infohash4`;
DROP TABLE IF EXISTS `infohash3`;
DROP TABLE IF EXISTS `infohash2`;
DROP TABLE IF EXISTS `infohash1`;
DROP TABLE IF EXISTS `infohash0`;
DROP TABLE IF EXISTS `history`;


CREATE TABLE `history` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `keyword` varchar(45) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=338 DEFAULT CHARSET=utf8;


CREATE TABLE `infohash0` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `infohash` varchar(40) DEFAULT NULL,
  `data` varchar(1024) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `infohash` (`infohash`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=800906 DEFAULT CHARSET=utf8;


CREATE TABLE `infohash1` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `infohash` varchar(40) DEFAULT NULL,
  `data` varchar(1024) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `infohash` (`infohash`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=799054 DEFAULT CHARSET=utf8;


CREATE TABLE `infohash2` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `infohash` varchar(40) DEFAULT NULL,
  `data` varchar(1024) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `infohash` (`infohash`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=777980 DEFAULT CHARSET=utf8;


CREATE TABLE `infohash3` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `infohash` varchar(40) DEFAULT NULL,
  `data` varchar(1024) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `infohash` (`infohash`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=776569 DEFAULT CHARSET=utf8;


CREATE TABLE `infohash4` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `infohash` varchar(40) DEFAULT NULL,
  `data` varchar(1024) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `infohash` (`infohash`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=802410 DEFAULT CHARSET=utf8;


CREATE TABLE `infohash5` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `infohash` varchar(40) DEFAULT NULL,
  `data` varchar(1024) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `infohash` (`infohash`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=773538 DEFAULT CHARSET=utf8;


CREATE TABLE `infohash6` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `infohash` varchar(40) DEFAULT NULL,
  `data` varchar(1024) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `infohash` (`infohash`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=756437 DEFAULT CHARSET=utf8;


CREATE TABLE `infohash7` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `infohash` varchar(40) DEFAULT NULL,
  `data` varchar(1024) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `infohash` (`infohash`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=751880 DEFAULT CHARSET=utf8;


CREATE TABLE `infohash8` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `infohash` varchar(40) DEFAULT NULL,
  `data` varchar(1024) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `infohash` (`infohash`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=769953 DEFAULT CHARSET=utf8;


CREATE TABLE `infohash9` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `infohash` varchar(40) DEFAULT NULL,
  `data` varchar(1024) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `infohash` (`infohash`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=755656 DEFAULT CHARSET=utf8;


CREATE TABLE `infohasha` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `infohash` varchar(40) DEFAULT NULL,
  `data` varchar(1024) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `infohash` (`infohash`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=741695 DEFAULT CHARSET=utf8;


CREATE TABLE `infohashb` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `infohash` varchar(40) DEFAULT NULL,
  `data` varchar(1024) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `infohash` (`infohash`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=742012 DEFAULT CHARSET=utf8;


CREATE TABLE `infohashc` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `infohash` varchar(40) DEFAULT NULL,
  `data` varchar(1024) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `infohash` (`infohash`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=749031 DEFAULT CHARSET=utf8;


CREATE TABLE `infohashd` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `infohash` varchar(40) DEFAULT NULL,
  `data` varchar(1024) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `infohash` (`infohash`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=716835 DEFAULT CHARSET=utf8;


CREATE TABLE `infohashe` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `infohash` varchar(40) DEFAULT NULL,
  `data` varchar(1024) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `infohash` (`infohash`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=718701 DEFAULT CHARSET=utf8;


CREATE TABLE `infohashf` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `infohash` varchar(40) DEFAULT NULL,
  `data` varchar(1024) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `infohash` (`infohash`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=689052 DEFAULT CHARSET=utf8;


CREATE TABLE `pre_infohash` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `infohash` varchar(40) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `infohash` (`infohash`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=3093 DEFAULT CHARSET=utf8;


CREATE TABLE `recommend` (
  `id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;




