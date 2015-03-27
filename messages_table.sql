

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for messages
-- ----------------------------
CREATE TABLE `messages` (
  `mes_id` int(11) NOT NULL auto_increment,
  `msg` varchar(250) default NULL,
  PRIMARY KEY  (`mes_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;