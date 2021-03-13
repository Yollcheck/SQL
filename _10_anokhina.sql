select to_char (em.hire_date, 'Day') day, count (*)
    from hr.employees em
group by to_char (em.hire_date, 'Day')
order by count(*);

-- 9. Получить отчет сколько сотрудников приняли на работу в каждый день недели.
-- Сортировать по количеству