DROP TABLE CREDIT_CARDS;

CREATE TABLE CREDIT_CARDS(
CARD_NUMBER VARCHAR(16) PRIMARY KEY,
ACCOUNT_NUMBER INT,
SSN VARCHAR(8),
CARD_LIMIT INT,
USED_LIMIT INT
);

INSERT INTO CREDIT_CARDS VALUES('8976364789123489', '38797727','23456523', 100000,3000);
INSERT INTO CREDIT_CARDS VALUES('7676453289654234', '10000001','74876688', 50000,2500);

COMMIT;
