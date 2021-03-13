select max(t1.avg_salary) as max_sal
from (
select em.department_id, round(avg(em.salary),2) as avg_salary 
from hr.employees em
where em.department_id is not null 
group by em.department_id)t1
--group by t1.avg_salary

; 

-- Получить максимальную зарплату среди всех средних зарплат по департаменту
