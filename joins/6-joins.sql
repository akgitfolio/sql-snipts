SELECT *
FROM students
LEFT JOIN courses ON students.student_id = courses.student_id;
