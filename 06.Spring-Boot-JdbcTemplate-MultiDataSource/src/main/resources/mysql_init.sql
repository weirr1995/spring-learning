-- auto Generated on 2020-06-05
DROP TABLE IF EXISTS student;
CREATE TABLE student
(
    sno VARCHAR(50) NOT NULL COMMENT 'sno',
    `name` VARCHAR(50) NOT NULL COMMENT 'name',
    sex VARCHAR(50) NOT NULL COMMENT 'sex',
    `DATASOURCE` varchar(50) DEFAULT NULL,
    PRIMARY KEY (sno)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT 'student';

INSERT INTO STUDENT VALUES ('001', '小明', '男', 'mysql');
INSERT INTO STUDENT VALUES ('002', '小红', '女', 'mysql');
INSERT INTO STUDENT VALUES ('003', '小黑', '男', 'mysql');
