select em.first_name, em.last_name, em.hire_date
  from hr.employees em
where to_char (em.hire_date, 'DD') = '01'
order by em.hire_date;
 
 
-- �������� ������ ���� ����������� ������� ������ �� ������ � ������ ���� ������ (������)

