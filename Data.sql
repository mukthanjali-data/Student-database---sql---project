-- Insert student data
INSERT INTO students (id, name, age, city) VALUES
(1, 'Muktha', 19, 'Rayachoty'),
(2, 'Rani', 18, 'Tirupati'),
(3, 'Kiran', 21, 'Hyderabad'),
(4, 'Ajay', 17, 'Rayachoty'),
(5, 'Sneha', 20, 'Chennai');

-- Insert course data
INSERT INTO courses (course_id, course_name) VALUES
(101, 'Mathematics'),
(102, 'Physics'),
(103, 'Computer Science');

-- Insert marks data
INSERT INTO marks (student_id, course_id, score) VALUES
(1, 101, 88),
(1, 102, 92),
(2, 101, 75),
(3, 103, 85),
(4, 102, 67),
(5, 101, 80),
(5, 103, 90);
