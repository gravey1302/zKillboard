
DROP TABLE IF EXISTS `zz_analytics`;
CREATE TABLE `zz_analytics` (
  `ip` varchar(64) NOT NULL,
  `uri` varchar(256) NOT NULL,
  `dttm` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

