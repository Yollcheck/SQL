select *
        from hr.students_ya st
where st.scholarship in 
        (select  max (st.scholarship)
        from hr.students_ya st
group by st.department_id)
order by st.scholarship
;


--5. ������� ������ ���������, � ������� ������������ ���������, 
--� ������ ����� �� �������. 


    
