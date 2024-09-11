create table work_with
(emp_id INTEGER primary key,
client_id INTEGER,
total_sales INTEGER
);

INSERT INTO work_with values(100, 400, 55000);
INSERT INTO work_with values(102, 401, 267000);
INSERT INTO work_with values(108, 402, 22500);
INSERT INTO work_with values(107, 403, 5000);
INSERT INTO work_with values(108, 403, 12000);
INSERT INTO work_with values(105, 404, 33000);
INSERT INTO work_with values(107, 405, 26000);
INSERT INTO work_with values(102, 406, 15000);
INSERT INTO work_with values(105, 406, 130000);
select*from work_with;