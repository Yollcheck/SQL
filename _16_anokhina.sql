select substr (em.first_name,1,1) as first_char, count (*) as quantity
    from hr.employees em
group by substr (em.first_name,1,1)
having count (*) > 1
order by count (*) desc;

-- —колько сотрудников имена которых начинаетс€ с одной и той же буквы? 
-- —ортировать по количеству. 

