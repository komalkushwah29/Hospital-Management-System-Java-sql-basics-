
CREATE TABLE IF NOT EXISTS staff (
    sid INT PRIMARY KEY,
    sname VARCHAR(100),
    desg VARCHAR(50),
    sex VARCHAR(10),
    salary INT
);
INSERT INTO staff (sid, sname, desg, sex, salary) VALUES
(22, 'Prakash', 'Worker', 'Male', 5000),
(23, 'Komal', 'Nurse', 'Female', 2000),
(24, 'Raju', 'Worker', 'Male', 5000),
(25, 'Rani', 'Nurse', 'Female', 20000),
(26, 'Suresh', 'Technician', 'Male', 8000);  
SELECT * FROM staff;
