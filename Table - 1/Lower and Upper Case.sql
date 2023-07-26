SELECT product_name
FROM consumer_complaints
WHERE UPPER(product_name) LIKE '%CREDIT%'; --Upper Case
--WHERE LOWER(product_name) LIKE '%credit%'; -- Lower Case