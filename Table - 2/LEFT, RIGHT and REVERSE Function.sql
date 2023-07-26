--SELECT publisher, left(publisher, 4) -- left is used for taking first 4 characters from the table
--SELECT publisher, right(publisher, 4) -- right is used for taking last 4 characters from the table
SELECT publisher, reverse(publisher) -- reverse is used to reverse the content in the rows from the table
FROM console_games;