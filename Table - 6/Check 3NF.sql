SELECT *
FROM CUSTOMERS;

SELECT *
FROM TRANSACTIONS;

--TRANSITIVE DEPENDENCIES NEED TO BE SEPARATED INTO THEIR OWN TABLE
CREATE TABLE TMP AS
SELECT	ITEM,
		DESCRIPTION,
		RETAIL_PRICE
FROM TRANSACTIONS;

SELECT *
FROM TMP;

--TO MAKE THE NEW TABLE 1NF - REMOVE DUPLICATE ROWS
CREATE TABLE ITEMS AS
SELECT DISTINCT *
FROM TMP;

SELECT *
FROM ITEMS;

--NOW REMOVE THE EXTRACTED ROWS FROM THE TRANSACTIONS TABLE
--BUT KEEP THE FOREIGN KEY "ITEM"
ALTER TABLE TRANSACTIONS
DROP COLUMN DESCRIPTION,
DROP COLUMN RETAIL_PRICE;

SELECT *
FROM TRANSACTIONS;

DROP TABLE TMP;