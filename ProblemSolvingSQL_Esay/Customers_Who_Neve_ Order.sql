# Write your MySQL query statement below
#https://leetcode.com/problems/customers-who-never-order/
select name as Customers  from Customers c
left join  Orders o
on c.id=o.customerId
where o.id is null