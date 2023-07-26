SELECT product_name, company
FROM consumer_complaints
WHERE tags = 'Servicemember' AND timely_response = 'Yes' -- Logical AND
-- WHERE state_name = 'CA' or state_name = 'NY'; -- Logical OR