DROP TABLE IF EXISTS USERS;

CREATE TABLE USERS (
    id VARCHAR(100) NOT NULL,
    name VARCHAR(100) NOT NULL,
    password VARCHAR(100) NOT NULL,
    PRIMARY KEY (id)
);