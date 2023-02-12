-- ===============================================
-- LeetCode    : 175. Combine Two Tables
-- Description : https://leetcode.ca/all/610.html 
-- ===============================================

-- Solution:

SELECT FirstName, LastName, City, State
FROM Person LEFT JOIN Address
ON Person.PersonId = Address.PersonId

