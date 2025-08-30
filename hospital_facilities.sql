
CREATE TABLE IF NOT EXISTS hospital_facilities (
    id INT PRIMARY KEY AUTO_INCREMENT,
    facility_name VARCHAR(100)
);
INSERT INTO hospital_facilities (facility_name) VALUES
('Ambulance'),
('Admit Facility'),
('Canteen'),
('Emergency'),
('Pharmacy');  
SELECT * FROM hospital_facilities;
