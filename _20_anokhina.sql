select em.first_name, 
      (select j.job_title from hr.jobs j where j.job_id = em.job_id) as job_title,
      (select dp.department_name from hr.departments dp 
       where dp.department_id = em.department_id) as department_name
from hr.employees em
order by em.first_name;




-- Показать сотрудников в формате: First_name, Job_title, Department_name