SELECT *
FROM students
RIGHT JOIN courses ON students.student_id = courses.student_id;
