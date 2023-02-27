SELECT *
FROM students
LEFT OUTER JOIN grades
ON students.student_id = grades.student_id;
