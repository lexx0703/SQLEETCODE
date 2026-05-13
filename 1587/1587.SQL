SELECT u.name AS NAME, SUM(t.amount) AS BALANCE
FROM Transactions as t
JOIN Users as u ON t.account = u.account
GROUP BY t.account
HAVING BALANCE > 10000
