select  em.first_name, em.last_name
from hr.employees em
where instr (lower (em.first_name), 'b') > 0
order by em.first_name;


select em.first_name, em.last_name
from hr.employees em
where upper(em.first_name) like upper ('%b%');

--�������� ������ ���� ����������� � ������� � ����� ���� ����� 'b' 
-- (��� ����� ��������);

