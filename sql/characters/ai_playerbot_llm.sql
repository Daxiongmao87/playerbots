DROP TABLE IF EXISTS `ai_playerbot_llm_personalities`;

CREATE TABLE `ai_playerbot_llm_personalities` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `guid` bigint(20) NOT NULL,
  `personality` varchar(1024) NOT NULL,
  KEY `guid` (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
