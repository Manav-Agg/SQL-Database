SELECT company, product_name, zip_code
FROM consumer_complaints
WHERE zip_code NOT LIKE '4%' -- 4% is used when the starting of zip_code is not 4
-- WHERE zip_code NOT LIKE '%4%' -- %4% is used when the 4 is not in anywhere in zip_code