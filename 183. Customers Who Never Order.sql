-- ===============================================
-- LeetCode    : 183. Customers Who Never Order
-- Description : https://leetcode.ca/all/183.html
-- ===============================================

-- Solution:

SELECT name AS Customers
FROM customers
WHERE id not IN
(
    SELECT customerid FROM orders
)
