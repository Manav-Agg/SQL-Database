-- SELECT *
-- FROM pets
-- LEFT JOIN owners
-- ON pets.OWNERID = owners.OWNERID
--ORDER BY pets.ownerid ASC;

-- SELECT pets.name, owners.name
-- FROM pets
-- LEFT JOIN owners
-- ON pets.ownerid = owners.ownerid;

-- SELECT pets.name, owners.name
-- FROM pets
-- LEFT JOIN owners
-- ON pets.OWNERID = owners.OWNERID
-- WHERE LEFT (pets.name, 1) = LEFT(owners.name, 1);

--TIPS AND TRICKS AND RIGHT JOIN
--ALIASES FOR TABLES
-- SELECT A.name, B.name
-- FROM pets AS A
-- LEFT JOIN owners AS B
-- ON A.OWNERID = B.OWNERID
-- WHERE LEFT (A.name, 1) = LEFT(B.name, 1);

-- SELECT A.name, B.name
-- FROM pets A
-- LEFT JOIN owners B
-- ON A.OWNERID = B.OWNERID
-- WHERE LEFT (A.name, 1) = LEFT(B.name, 1);

--ALIASES FOR COLUMNS
-- SELECT A.name AS PETNAME, B.name AS OWNERNAME
-- FROM pets AS A
-- LEFT JOIN owners AS B
-- ON A.OWNERID = B.OWNERID
-- WHERE LEFT (A.name, 1) = LEFT(B.name, 1);

-- SELECT A.name PETNAME, B.name OWNERNAME
-- FROM pets A
-- LEFT JOIN owners B
-- ON A.OWNERID = B.OWNERID
-- WHERE LEFT (A.name, 1) = LEFT(B.name, 1);

--RIGHT JOIN
SELECT A.name PETNAME, B.name OWNERNAME
FROM owners AS B
RIGHT JOIN pets AS A
ON A.OWNERID = B.OWNERID;