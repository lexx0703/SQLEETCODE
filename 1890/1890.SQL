SELECT user_id, MAX(CASE WHEN YEAR(time_stamp) = 2020 THEN time_stamp ELSE 0 END) AS last_stamp
FROM Logins
GROUP BY user_id
HAVING YEAR(last_stamp) = 2020
