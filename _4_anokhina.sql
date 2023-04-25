select  em.first_name, em.last_name
from hr.employees em
where instr (lower (em.first_name), 'b') > 0
order by em.first_name;


select em.first_name, em.last_name
from hr.employees em
where upper(em.first_name) like upper ('%b%');

--Получить список всех сотрудников у которых в имени есть буква 'b' (без учета регистра);

