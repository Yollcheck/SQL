select dp.department_name as департамент, count (*) as количество 
    from hr.employees em 
    join hr.departments dp 
    on (em.department_id = dp.department_id)
group by dp.department_name
having count (*) > 30
order by count (*);





-- Показать название департаментов в которых работают больше 30ти сотрудников;