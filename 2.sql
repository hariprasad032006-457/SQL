
CREATE DATABASE collage;



DROP TABLE paid;

CREATE TABLE paid (
    sno INT NOT NULL,
    sdname VARCHAR(50) NOT NULL,
    gender VARCHAR(10) NOT NULL,
    rollnumber BIGINT NOT NULL,
    paymentid BIGINT PRIMARY KEY,
    phno BIGINT NOT NULL
);

INSERT INTO paid VALUES
(1, 'hari', 'male', 231801370055, 64123988, 9848417616);

-- Display table
SELECT *  fROM paid; 



