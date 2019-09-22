-- Part 2
-- Task 1:
SELECT AVG(age) AS avg_age FROM users;

-- Task 2:
SELECT COUNT(*) FROM users GROUP BY DAYNAME(STR_TO_DATE(CONCAT('YEAR(NOW())','-', 'MONTH(birthday)', '-', 'DAY(birthday)')));

-- Task 3:
SELECT SUM(value * COUNT(*)) as SUM FROM table GROUP BY value;