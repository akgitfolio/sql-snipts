SELECT *
FROM students
FULL JOIN courses ON students.student_id = courses.student_id;
