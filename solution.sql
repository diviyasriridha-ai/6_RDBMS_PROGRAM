CREATE DATABASE CollegeDB;

USE CollegeDB;

CREATE TABLE Student (
    StudentID INT,
    StudentName VARCHAR(50),
    DepartmentID INT
);

INSERT INTO Student VALUES
(1001, 'Karthik', 101),
(1002, 'Arun', 102),
(1003, 'Priya', 101);

-- Update Karthik's department
UPDATE Student
SET DepartmentID = 103
WHERE StudentName = 'Karthik';

-- Delete student whose StudentID is 1002
DELETE FROM Student
WHERE StudentID = 1002;

-- Display the records
SELECT * FROM Student;
