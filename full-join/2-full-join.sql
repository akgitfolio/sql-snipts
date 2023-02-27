SELECT *
FROM students
RIGHT OUTER JOIN grades
ON students.student_id = grades.student_id;
