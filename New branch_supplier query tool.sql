create table branch_supplier
(branch_id INTEGER primary key,
supplier_name TEXT,
supply_type TEXT
);

INSERT INTO branch_supplier values(2, 'Hammer Mill', 'Paper');
INSERT INTO branch_supplier values(2, 'Uni-ball', 'Writing Utensils');
INSERT INTO branch_supplier values(3, 'Patriot paper', 'Paper');
INSERT INTO branch_supplier values(3, 'J.T.Forms and Labels', 'Custom Forms');
INSERT INTO branch_supplier values(3, 'Uni-ball ', 'Writing Utensils');
INSERT INTO branch_supplier values(3, 'Hammer Mill', 'Paper');
INSERT INTO branch-supplier values(3, 'Stamford Lables', 'Custom Forms');
select*from branch_supplier;