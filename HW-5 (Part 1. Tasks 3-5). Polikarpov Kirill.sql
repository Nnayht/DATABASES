-- Part 1 (continue)
-- Task 3:
INSERT INTO new_table (value)
SELECT value FROM storehouses_products WHERE value > 0 ORDER BY value;

INSERT INTO new_table (value)
SELECT value FROM storehouses_products WHERE value = 0 ORDER BY value;

SELECT * FROM new_table;

-- Task 4:
SELECT * FROM users WHERE month IN ('may', 'august');

-- Task 5:
-- ?