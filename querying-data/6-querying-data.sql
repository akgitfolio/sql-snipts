SELECT students.name, courses.course_name
FROM students
INNER JOIN courses ON students.course_id = courses.course_id;
