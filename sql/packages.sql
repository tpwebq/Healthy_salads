CREATE TABLE PACKAGES(
    ID INT UNSIGNED NOT NULL AUTO_INCREMENT,
    NAME VARCHAR(25) NOT NULL,
    CONTENT TEXT,
    PRIMARY KEY(ID)
) ENGINE=MYISAM COLLATE LATIN1_GENERAL_CS;
