DROP DATABASE IF EXISTS sbb;
CREATE DATABASE sbb;
USE sbb;

CREATE TABLE question (
    id INT(10) UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
    create_date DATETIME NOT NULL,
    content TEXT,
    `subject` VARCHAR(200)
);

INSERT INTO question
SET create_date = NOW(),
`subject` = '제목 1',
content = '내용 1';

INSERT INTO question
SET create_date = NOW(),
`subject` = '제목 2',
content = '내용 2';

INSERT INTO question
SET create_date = NOW(),
`subject` = '제목 3',
content = '내용 3';