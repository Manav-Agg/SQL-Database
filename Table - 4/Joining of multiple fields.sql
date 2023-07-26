SELECT *
FROM procedurehistory AS A
LEFT JOIN proceduredetails AS B
ON A.proceduretype = B.proceduretype
AND A.proceduresubcode = B.proceduresubcode;