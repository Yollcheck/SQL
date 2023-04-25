select  em.employee_id, 
        em.first_name, 
        em.last_name, 
        em.hire_date, 
        em.salary
from hr.employees em
where 
       length(em.first_name) =
       (select max (length (em.first_name)) 
       from hr.employees em)
order by em.first_name;



--Получить список сотрудников с самым длинным именем;
