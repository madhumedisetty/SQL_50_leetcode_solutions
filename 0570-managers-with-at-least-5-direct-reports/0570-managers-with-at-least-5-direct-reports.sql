# Write your MySQL query statement below
select e.name
from Employee e
inner join Employee m on m.managerId=e.id
group by e.id
having count(m.id)>=5;
