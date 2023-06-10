SELECT *
FROM students
INNER JOIN courses ON students.student_id = courses.student_id;
