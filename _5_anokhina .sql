select st.STUDENT_ID,
        st.START_DATE,
        to_char(st.START_DATE,'month') as month, 
        st.FULL_NAME, 
        st.SCHOLARSHIP
from hr.students_ya st
WHERE TO_CHAR (st.START_DATE,'MM.YYYY') = '07.2019'


;

/* Вывести студентов, которые поступили в университет только июле 2019 года. 
Добавить один псевдостолбец, на основе функции to_char, 
который бы выводила название месяца. */
