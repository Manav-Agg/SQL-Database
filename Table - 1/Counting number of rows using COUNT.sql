SELECT COUNT(complaint_id) -- COUNT is used for counting complaint_id
FROM consumer_complaints
WHERE date_received = date_sent