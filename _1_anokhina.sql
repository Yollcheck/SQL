select em.department_id, 
(select dp.department_name from hr.departments dp where em.department_id = dp.department_id) as depart_name,
count(em.employee_id) as "кол-во сотрудников"
from hr.employees em
group by em.department_id
having count(em.employee_id)>=30
;



-- Показать название департаментов в которых работают больше 30ти сотрудников