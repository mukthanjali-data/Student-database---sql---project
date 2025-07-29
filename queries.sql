-- View all student names
SELECT name FROM students;

-- View names and ages of students from Rayachoty
SELECT name, age FROM students
WHERE city = 'Rayachoty';

-- View all students older than 18
SELECT * FROM students
WHERE age > 18;

-- Count of all students
SELECT COUNT(*) FROM students;

-- Total sum of all ages
SELECT SUM(age) FROM students;

-- Average age of students from Rayachoty
SELECT AVG(age) FROM students
WHERE city = 'Rayachoty';

-- Minimum and maximum age of students
SELECT MIN(age) AS min_age, MAX(age) AS max_age FROM students;

-- Group students by city and count
SELECT city, COUNT(*) FROM students
GROUP BY city;

-- Group students by city and sum of their ages
SELECT city, SUM(age) FROM students
GROUP BY city;

-- Cities with more than 1 student
SELECT city, COUNT(*) FROM students
GROUP BY city
HAVING COUNT(*) > 1;

-- Join students with marks
SELECT s.name, c.course_name, m.score
FROM students s
JOIN marks m ON s.id = m.student_id
JOIN courses c ON m.course_id = c.course_id;
