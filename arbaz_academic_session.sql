CREATE TABLE academic_session (
  session_id INT PRIMARY KEY,
  session_start_date DATE,
  session_end_date DATE,
  academic_year INT,
  program_id INT,
  program_name VARCHAR(255),
  course_id INT,
  course_name VARCHAR(255),
  course_code VARCHAR(10),
  course_credit INT,
  instructor_id INT,
  instructor_name VARCHAR(255),
  student_id INT,
  student_name VARCHAR(255),
  enrollment_date DATE,
  grade VARCHAR(2)
);


INSERT INTO academic_session (session_id, session_start_date, session_end_date, academic_year, program_id, program_name, course_id, course_name, course_code, course_credit, instructor_id, instructor_name, student_id, student_name, enrollment_date, grade)
VALUES (1, '2023-01-01', '2023-05-31', 2023, 1001, 'Computer Science', 2001, 'Database Management', 'CS301', 3, 3001, 'Arbaz khalid', 4001, 'Arbaz', '2023-01-15', 'A');


