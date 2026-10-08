create database elango;
use elango;
-- Create Marksheet table
CREATE TABLE Marksheet (
    RollNo INT PRIMARY KEY,
    Name VARCHAR(30),
    Department VARCHAR(10),
    Marks INT
);

-- Insert sample values
INSERT INTO Marksheet (RollNo, Name, Department, Marks)
VALUES
(1, 'Arun', 'CSE', 85),
(2, 'Divya', 'IT', 78),
(3, 'Karthik', 'CSE', 92),
(4, 'Nisha', 'ECE', 67),
(5, 'Rahul', 'IT', 88);

-- Display students with marks greater than 80
-- in descending order of marks
SELECT *
FROM Marksheet
WHERE Marks > 80
ORDER BY Marks DESC;

