create table employee
(Emp_id integer primary key,
first_name TEXT NOT NULL,
last_name TEXT NOT NULL,
birth_date INTEGER,
sex TEXT NOT NULL,
salary INTEGER,
super_id INTEGER,
branch INTEGER
)

INSERT INTO employee value(100, 'David', 'Wallace', '17-11-1967', 'M', 250000, 0, 1);
INSERT INTO employee value(101, 'Jan', 'Levison', '11-05-1961', 'f', 110000, 100, 1);
INSERT INTO employee value(102, 'Michael', 'Scott', '15-03-1964', 'M', 75000, 100, 2);
INSERT INTO employee value(103, 'Angela', 'Martin', '25-06-1971', 'F', 63000, 102, 2);
INSERT INTO employee value(104, 'Kelly', 'Kapoor', '05-02-1964', 'F', 55000, 102, 2);
INSERT INTO employee value(105, 'Stanley', 'Hudson', '19-02-1958', 'M', 69000, 102, 2);
INSERT INTO employee value(106, 'Josh', 'Porter', '05-09-1969', 'M', 78000, 100, 3);
INSERT INTO employee value(107, 'Andy', 'Benard', '15-03-1973', 'M', 65000, 106, 3);
INSERT INTO employee value(108, 'Jim', 'Halpert', '01-10-1978', 'M', 71000, 106, 3);
select*from employee;
