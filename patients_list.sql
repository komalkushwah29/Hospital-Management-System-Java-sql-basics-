CREATE DATABASE IF NOT EXISTS startersql;
USE startersql;
CREATE TABLE IF NOT EXISTS patients_list (
    id INT PRIMARY KEY,
  Patientsname VARCHAR(100),
    Disease VARCHAR(100),
    Gender VARCHAR(20) not null,
   Admitstatus  VARCHAR(100),
    age INT
);
INSERT INTO patients_list (id, Patientsname, Disease, Gender, Admitstatus, age) VALUES
(12,'Pankaj','Cancer','Male','y',30),
(13,'kuli', 'Fever','Male','y',25),
(14,'samya','Cold','female','f',19),
(15,'ravi','Malaria','Male','y',23),
(16,'vijay','Sugar','Male','y',20);
SELECT * FROM patients_list;