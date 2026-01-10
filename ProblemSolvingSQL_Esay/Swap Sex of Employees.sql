# Write your MySQL query statement below
#https://leetcode.com/problems/swap-sex-of-employees/
UPDATE Salary
SET sex = CASE
    WHEN sex = 'm' THEN 'f'
    ELSE 'm'
END;
