# Write your MySQL query statement below
#https://leetcode.com/problems/find-customer-referee/
select name from Customer c
where c.referee_id is null or c.referee_id!=2