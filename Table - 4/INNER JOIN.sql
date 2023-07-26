SELECT *
FROM pets AS A
INNER JOIN procedurehistory AS B
ON A.petid = B.petid;