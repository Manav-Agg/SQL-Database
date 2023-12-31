CREATE TABLE TMP AS

SELECT	CUSTOMERID,
		FIRSTNAME,
		SURNAME,
		SHIPPING_STATE,
		LOYALTY_DISCOUNT
FROM TRANSACTIONS;

SELECT *
FROM TMP;

--REMOVE DUPLICATES
CREATE TABLE CUSTOMERS AS
SELECT DISTINCT *
FROM TMP;

SELECT *
FROM CUSTOMERS;

--2NF CONFIRMED
SELECT *
FROM TRANSACTIONS;

--REMOVE CUSTOMER-SPECIFIC COLUMNS
--BUT LEAVE THE "CUSTOMERID" COLUMN
ALTER TABLE TRANSACTIONS
DROP COLUMN FIRSTNAME,
DROP COLUMN SURNAME,
DROP COLUMN SHIPPING_STATE,
DROP COLUMN LOYALTY_DISCOUNT

SELECT *
FROM TRANSACTIONS;

DROP TABLE TMP;