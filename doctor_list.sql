CREATE DATABASE IF NOT EXISTS startersql;
USE startersql;

CREATE TABLE IF NOT EXISTS doctors (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    specialist VARCHAR(100),
    timing VARCHAR(20),
    qualification VARCHAR(100),
    room_no INT
);

INSERT INTO doctors (id, name, specialist, timing, qualification, room_no) VALUES
(21, 'Dr Krishna', 'ENT', '10-04', 'MBBS,MD', 101),
(22, 'Dr Vikram', 'Physician', '07-12', 'MBBS', 102),
(23, 'Dr Sandhya', 'Artho', '10-04', 'MBBS,MD', 103),
(24, 'Dr Hemant', 'Child Specialist', '10-04', 'MBBS,MD', 104),
(25, 'Dr Rahul', 'Artho', '08-12', 'MBBS', 105);
SELECT * FROM doctors;
