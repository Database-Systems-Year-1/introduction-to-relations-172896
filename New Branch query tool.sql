create table branch
(branch_id INTEGER primary key,
Branch_name TEXT NOT NULL,
Mgr_id INTEGER,
Mgr_start_date INTEGER
);

INSERT INTO branch values(1, 'Corporate',100 , 09-02-2006);
INSERT INTO branch values(2, 'Scranton',102 , 06-04-1992);
INSERT INTO branch values(3, 'Stamford',106 , 13-02-1998);
select*from branch;