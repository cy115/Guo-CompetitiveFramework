SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `players`
-- ----------------------------
DROP TABLE IF EXISTS `players`;
CREATE TABLE `players` (
    `steamid`       varchar(255)    NOT NULL,
    `name`          tinyblob        NOT NULL,
    `lastontime`    varchar(255)    NOT NULL,
    `points`        int(11)         NOT NULL DEFAULT '0',
)