SELECT *
FROM pets AS A
FULL OUTER JOIN procedurehistory AS B
ON A.petid = B.petid;