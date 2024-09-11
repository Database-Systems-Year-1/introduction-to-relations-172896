create table clients
(client_id INTEGER primary key,
client_name TEXT NOT NULL,
branch_id INTEGER
);

INSERT INTO clients values(400, 'Dunmore Highschool', 2);
INSERT INTO clients values(401, 'Lackawana Country', 2);
INSERT INTO clients values(402, 'fedex', 3);
INSERT INTO clients values(403, 'John Daly Law,LLC', 3);
INSERT INTO clients values(404, 'Scranton Whitepages', 2);
INSERT INTO clients values(405, 'Times Newspaper', 3);
INSERT INTO clients values(406, 'FedEx', 2);
select*from clients;