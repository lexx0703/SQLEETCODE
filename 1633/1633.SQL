SELECT r.contest_id, ROUND((COUNT(CASE WHEN u.user_id IS NOT NULL THEN 1 END)/(SELECT COUNT(*) FROM users))*100,2) AS percentage
FROM register AS r
LEFT JOIN Users AS u ON r.user_id = u.user_id
GROUP BY r.contest_id
ORDER BY percentage DESC, contest_id ASC
