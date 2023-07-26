SELECT company, product_name, zip_code
FROM consumer_complaints
WHERE zip_code LIKE '4____'; -- It is like this when 4 is in starting of zip_code with five numbers. Each underscore defines each character

/*
It is like this when 4 is in anywhere in the zip_code
WHERE zip_code LIKE '%4%';
*/