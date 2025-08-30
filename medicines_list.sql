CREATE TABLE medicines (
    med_id INT PRIMARY KEY AUTO_INCREMENT,
    med_name VARCHAR(100),
    med_comp VARCHAR(100),
    exp_date DATE,
    med_cost INT,
    count INT
);
INSERT INTO medicines (med_name, med_comp, exp_date, med_cost, count) VALUES
('Corex', 'Cino pvt', '2016-09-05', 55, 8),
('Nytra', 'Ace pvt', '2015-04-04', 500, 5),
('Brufa', 'Reckitt', '2017-12-07', 50, 56),
('Pride', 'DDF pvt', '2012-12-04', 1100, 100),
('Panadol', 'GSK', '2024-11-30', 120, 20);
SELECT * FROM medicines;

