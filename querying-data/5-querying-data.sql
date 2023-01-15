SELECT course_id, COUNT(student_id)
FROM enrollments
GROUP BY course_id;
