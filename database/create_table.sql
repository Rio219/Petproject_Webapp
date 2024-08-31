use newservlet8month2024;

CREATE TABLE role (
    id BIGINT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    code VARCHAR(255) NOT NULL,
    createddate TIMESTAMP NULL,
    modifieddate TIMESTAMP NULL,
    createdby VARCHAR(255) NULL,
    modifiedby VARCHAR(255) NULL
);

CREATE TABLE user (
    id BIGINT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    fullname VARCHAR(255) NULL,
    status INT NOT NULL,
    roleid BIGINT NOT NULL,
    createddate TIMESTAMP NULL,
    modifieddate TIMESTAMP NULL,
    createdby VARCHAR(255) NULL,
    modifiedby VARCHAR(255) NULL
);

ALTER TABLE user ADD constraint fk_userrole_user foreign key (roleid) references role(id);

CREATE TABLE news (
    id BIGINT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(255) NULL,
    thumbnail VARCHAR(255) NULL,
    shortdescription TEXT NULL,
    content TEXT NULL,
    categoryid BIGINT NOT NULL,
    createddate TIMESTAMP NULL,
    modifieddate TIMESTAMP NULL,
    createdby VARCHAR(255) NULL,
    modifiedby VARCHAR(255) NULL
);

CREATE TABLE category (
    id BIGINT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    code VARCHAR(255) NOT NULL,
    createddate TIMESTAMP NULL,
    modifieddate TIMESTAMP NULL,
    createdby VARCHAR(255) NULL,
    modifiedby VARCHAR(255) NULL
);

ALTER TABLE news ADD constraint fk_news_category foreign key (categoryid) references category(id);

CREATE TABLE comment (
    id BIGINT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    content TEXT NOT NULL,
    userid BIGINT NOT NULL,
    newsid BIGINT NOT NULL,
    createddate TIMESTAMP NULL,
    modifieddate TIMESTAMP NULL,
    createdby VARCHAR(255) NULL,
    modifiedby VARCHAR(255) NULL
);

ALTER TABLE comment ADD constraint fk_comment_user foreign key (userid) references user(id);
ALTER TABLE comment ADD constraint fk_comment_news foreign key (newsid) references news(id);
