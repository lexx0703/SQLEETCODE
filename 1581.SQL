SELECT v.customer_id, SUM(CASE WHEN t.transaction_id IS NULL THEN 1 ELSE 0 END) AS count_no_trans
FROM Transactions AS t
RIGHT JOIN Visits AS v ON t.visit_id = v.visit_id
GROUP BY v.customer_id
HAVING count_no_trans > 0
