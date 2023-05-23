create table member (
	member_id INT PRIMARY KEY,
	first_name VARCHAR(15) NOT NULL,
	last_name VARCHAR(15) NOT NULL,
	email VARCHAR(20) NOT NULL,
        password VARCHAR(10) NOT NULL,
	book_issue_date DATE,
	book_id INT,
	FOREIGN KEY (book_id) REFERENCES book (id)
);
insert into member (member_id, first_name, last_name, email, password, book_issue_date, book_id) values (1, 'Daisi', 'Sammut', 'dsammut0@so-net.ne.jp', 'yq54L6aee', '27-Jan-2023', null);
insert into member (member_id, first_name, last_name, email, password, book_issue_date, book_id) values (2, 'Euphemia', 'Wickrath', 'ewickrath1@bing.com', '1cPZ50EHC2J', '12-Jul-2022', null);
insert into member (member_id, first_name, last_name, email, password, book_issue_date, book_id) values (3, 'Ruthi', 'Olivetti', 'rolivetti2@spiegel.de', 'kVH2efw', '12-Feb-2023', null);
insert into member (member_id, first_name, last_name, email, password, book_issue_date, book_id) values (4, 'Feodora', 'Smaling', 'fsmaling3@ca.gov', '4XiORqc3i', '12-Sep-2022', null);
insert into member (member_id, first_name, last_name, email, password, book_issue_date, book_id) values (5, 'Erin', 'Lepope', 'elepope4@comcast.net', '0DaVWfxL1', '09-Dec-2022', null);
insert into member (member_id, first_name, last_name, email, password, book_issue_date, book_id) values (6, 'Freddie', 'Packington', 'fpackington5@blogspot.com', 'JUBGMWOO183V', '24-Jul-2022', null);
insert into member (member_id, first_name, last_name, email, password, book_issue_date, book_id) values (7, 'Madelena', 'Montfort', 'mmontfort6@forbes.com', 'RznQ7wBnPxM8', '16-Oct-2022', null);
insert into member (member_id, first_name, last_name, email, password, book_issue_date, book_id) values (8, 'Leontyne', 'Silverlock', 'lsilverlock7@fc2.com', 'G7LN9Ap', '24-Jan-2023', null);
insert into member (member_id, first_name, last_name, email, password, book_issue_date, book_id) values (9, 'Ilysa', 'Poleykett', 'ipoleykett8@spiegel.de', 'mSrAF7vOA', '07-Apr-2023', null);
insert into member (member_id, first_name, last_name, email, password, book_issue_date, book_id) values (10, 'Dodie', 'Dederick', 'ddederick9@about.com', 'tgwg9pWdWow', '04-Feb-2023', null);
insert into member (member_id, first_name, last_name, email, password, book_issue_date, book_id) values (11, 'Latashia', 'Dornan', 'ldornana@businesswire.com', 'aAs9CN', '26-Dec-2022', null);
insert into member (member_id, first_name, last_name, email, password, book_issue_date, book_id) values (12, 'Jaime', 'Izakof', 'jizakofb@stanford.edu', '3FttXLY', '17-Feb-2023', null);
insert into member (member_id, first_name, last_name, email, password, book_issue_date, book_id) values (13, 'Sophronia', 'Sans', 'ssansc@google.ru', 'syMgvBpDzIj', '16-Mar-2023', null);
insert into member (member_id, first_name, last_name, email, password, book_issue_date, book_id) values (14, 'Madalyn', 'Gullam', 'mgullamd@ucla.edu', 'FtHZA3JaTED7', '03-Apr-2023', null);
insert into member (member_id, first_name, last_name, email, password, book_issue_date, book_id) values (15, 'Rena', 'Dunsmuir', 'rdunsmuire@tumblr.com', 'gCb5k6', '16-Apr-2023', 15);
insert into member (member_id, first_name, last_name, email, password, book_issue_date, book_id) values (16, 'Bunnie', 'Cassin', 'bcassinf@posterous.com', '0x6dg5PYI', '19-Jul-2022', null);
insert into member (member_id, first_name, last_name, email, password, book_issue_date, book_id) values (17, 'Kelli', 'Costy', 'kcostyg@linkedin.com', 'E42HOY5', '20-Sep-2022', null);
insert into member (member_id, first_name, last_name, email, password, book_issue_date, book_id) values (18, 'Katherina', 'Penylton', 'kpenyltonh@mlb.com', 'QVL7oJpF6VC4', '01-Nov-2022', null);
insert into member (member_id, first_name, last_name, email, password, book_issue_date, book_id) values (19, 'Jacquelin', 'Rentalll', 'jrentallli@angelfire.com', 'NWc4WIm', '24-May-2023', null);
insert into member (member_id, first_name, last_name, email, password, book_issue_date, book_id) values (20, 'Philbert', 'Fermin', 'pferminj@un.org', 'OOGb8y8', '11-Nov-2022', null);
insert into member (member_id, first_name, last_name, email, password, book_issue_date, book_id) values (21, 'Luciana', 'Wragg', 'lwraggk@alibaba.com', 'w38ijv', '24-May-2022', null);
insert into member (member_id, first_name, last_name, email, password, book_issue_date, book_id) values (22, 'Kariotta', 'Utton', 'kuttonl@topsy.com', 'psZZ97T', '08-Nov-2022', null);
insert into member (member_id, first_name, last_name, email, password, book_issue_date, book_id) values (23, 'Cello', 'Greasley', 'cgreasleym@nhs.uk', 'QxGpfP8eHMoN', '16-Feb-2023', null);
insert into member (member_id, first_name, last_name, email, password, book_issue_date, book_id) values (24, 'Mayne', 'Rose', 'mrosen@ameblo.jp', 'R3t9zNyU', '20-Apr-2023', null);
insert into member (member_id, first_name, last_name, email, password, book_issue_date, book_id) values (25, 'Isidor', 'Duling', 'idulingo@infoseek.co.jp', 'AN6uuGln', '02-Jun-2022', null);
insert into member (member_id, first_name, last_name, email, password, book_issue_date, book_id) values (26, 'Karoline', 'Rosen', 'krosenp@taobao.com', 'pGddnZ4IXpay', '25-Jul-2022', null);
insert into member (member_id, first_name, last_name, email, password, book_issue_date, book_id) values (27, 'Ban', 'Saket', 'bsaketq@foxnews.com', 'TfG3N0', '27-Jan-2023', null);
insert into member (member_id, first_name, last_name, email, password, book_issue_date, book_id) values (28, 'Herschel', 'Cremin', 'hcreminr@skyrock.com', 'FELtffSc', '23-Apr-2022', null);
insert into member (member_id, first_name, last_name, email, password, book_issue_date, book_id) values (29, 'Ado', 'Hanster', 'ahansters@youtube.com', '4aojgnk', '15-Mar-2023', null);
insert into member (member_id, first_name, last_name, email, password, book_issue_date, book_id) values (30, 'Stephi', 'Mc Mechan', 'smcmechant@bandcamp.com', 'a8b8l13ou0c', '21-Apr-2022', null);
