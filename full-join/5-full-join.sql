SELECT *
FROM students
FULL JOIN grades
ON students.student_id = grades.student_id;
