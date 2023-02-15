-- =============================================================
-- LeetCode    : 181. Employees Earning More Than Their Managers
-- Description : https://leetcode.ca/all/181.html
-- ==============================================================

-- Solution:

SELECT E.name Employee
FROM Employee E
JOIN Employee M
    ON E.managerID=M.id
WHERE E.salary > M.salary