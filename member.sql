create table member (
	member_id INT PRIMARY KEY,
	first_name VARCHAR(15) NOT NULL,
	last_name VARCHAR(15) NOT NULL,
	email VARCHAR(20) NOT NULL,
        password VARCHAR(10) NOT NULL,
	issue_date DATE,
	book_id INT,
	FOREIGN KEY (issue_date) REFERENCES book (issue_date),
	FOREIGN KEY (book_id) REFERENCES book (id)
);
insert into member (member_id, first_name, last_name, issue_date) values (1, 'Salome', 'Cragoe', '26-Dec-22');
insert into member (member_id, first_name, last_name, issue_date) values (2, 'Nertie', 'Openshaw', null);
insert into member (member_id, first_name, last_name, issue_date) values (3, 'Berkie', 'Barfitt', '18-Mar-23');
insert into member (member_id, first_name, last_name, issue_date) values (4, 'Rora', 'Killgus', null);
insert into member (member_id, first_name, last_name, issue_date) values (5, 'Kit', 'Tunesi', '15-Dec-22');
insert into member (member_id, first_name, last_name, issue_date) values (6, 'Janey', 'Ilieve', '16-Dec-22');
insert into member (member_id, first_name, last_name, issue_date) values (7, 'Tiebout', 'Minnock', '27-Nov-22');
insert into member (member_id, first_name, last_name, issue_date) values (8, 'Ally', 'Dimsdale', '02-Feb-23');
insert into member (member_id, first_name, last_name, issue_date) values (9, 'Edy', 'De Francisci', '20-Mar-23');
insert into member (member_id, first_name, last_name, issue_date) values (10, 'Phillis', 'O''Shee', null);
insert into member (member_id, first_name, last_name, issue_date) values (11, 'Frederigo', 'Dumbare', null);
insert into member (member_id, first_name, last_name, issue_date) values (12, 'Koo', 'Newport', null);
insert into member (member_id, first_name, last_name, issue_date) values (13, 'Jemmy', 'Mardy', '15-Jan-23');
insert into member (member_id, first_name, last_name, issue_date) values (14, 'Fernande', 'Chetwynd', null);
insert into member (member_id, first_name, last_name, issue_date) values (15, 'Ker', 'Goodbar', null);
insert into member (member_id, first_name, last_name, issue_date) values (16, 'Kennedy', 'Ezzell', '16-Dec-22');
insert into member (member_id, first_name, last_name, issue_date) values (17, 'Lil', 'MacCathay', '21-Jan-23');
insert into member (member_id, first_name, last_name, issue_date) values (18, 'Caria', 'Gouldstraw', '08-Dec-22');
insert into member (member_id, first_name, last_name, issue_date) values (19, 'Ursa', 'Coppin', null);
insert into member (member_id, first_name, last_name, issue_date) values (20, 'Jannelle', 'Thrussell', '26-Jan-23');
insert into member (member_id, first_name, last_name, issue_date) values (21, 'Garrard', 'Tregona', '29-Nov-22');
insert into member (member_id, first_name, last_name, issue_date) values (22, 'Nicholle', 'Caverhill', null);
insert into member (member_id, first_name, last_name, issue_date) values (23, 'Patrizio', 'Piscopiello', '23-Nov-22');
insert into member (member_id, first_name, last_name, issue_date) values (24, 'Deeyn', 'Fortnum', null);
insert into member (member_id, first_name, last_name, issue_date) values (25, 'Elvyn', 'Staddom', '11-Dec-22');
