select substr (em.first_name,1,1) as first_char, count (*) as quantity
    from hr.employees em
group by substr (em.first_name,1,1)
having count (*) > 1
order by count (*) desc;

-- ������� ����������� ����� ������� ���������� � ����� � ��� �� �����? 
-- ����������� �� ����������. 

