select em.first_name,
       em.last_name,
       dp.department_name,
       em.job_id,
       lc.street_address,
       cn.country_name,
       rg.region_name
from hr.employees  em
       left join departments dp on (em.department_id = dp.department_id)
       left join locations lc on (dp.location_id = lc.location_id)
       left join countries cn on (lc.country_id = cn.country_id)
       left join regions rg on (cn.region_id = rg.region_id)
order by em.employee_id
;
-- 14. Получить детальную информацию о каждом сотруднике:
--First_name,Last_name,Department_name,Job_id,street_address,Country_name,Region_name;