SELECT sum(assignment_submissions.duration) as totatl_duration
FROM assignment_submissions
JOIN students ON students.id = student_id
WHERE students.name = 'Ibrahim Schimmel';