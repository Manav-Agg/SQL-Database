SELECT *
FROM transactions;

SELECT COUNT(*)
FROM transactions;

SELECT COUNT(*)
FROM
(
	SELECT DISTINCT *
	FROM transactions
) AS ABC;