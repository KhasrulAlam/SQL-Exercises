-- ===============================================
-- LeetCode    : 620. Not Boring Movies
-- Description : https://leetcode.ca/all/620.html 
-- ===============================================

-- Solution:

SELECT id, movie, description, rating
FROM cinema
WHERE id%2=1 AND description != 'boring'
ORDER BY rating DESC