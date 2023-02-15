-- ===============================================
-- LeetCode    : 175. Combine Two Tables
-- Description : https://leetcode.ca/all/610.html 
-- ===============================================

-- Solution:

SELECT p.firstName, p.lastName,a.city, a.state
FROM Person p
LEFT JOIN Address a
    ON p.personId=a.personId