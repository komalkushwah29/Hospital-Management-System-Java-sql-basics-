
CREATE TABLE IF NOT EXISTS lab_facilities (
    id INT PRIMARY KEY AUTO_INCREMENT,
    facility_name VARCHAR(100),
    lab_cost INT
);
INSERT INTO lab_facilities (facility_name, lab_cost) VALUES
('X-ray', 800),
('CT Scan', 1200),
('OR Scan', 500),
('Blood Bank', 50),
('MRI', 2500);
SELECT * FROM lab_facilities;
