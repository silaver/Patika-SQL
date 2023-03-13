--1)test veritabanýnýzda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluþturalým.
CREATE TABLE employee(
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);

--2)Oluþturduðumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Leila Shewery', '15/3/2022', 'lshewery0@google.co.uk');
insert into employee (id, name, birthday, email) values (2, 'Celinda Blenkiron', '28/3/2022', 'cblenkiron1@businesswire.com');
insert into employee (id, name, birthday, email) values (3, 'Consalve Fusedale', '3/9/2022', 'cfusedale2@sciencedirect.com');
insert into employee (id, name, birthday, email) values (4, 'Roxanne Beedon', '16/9/2022', 'rbeedon3@china.com.cn');
insert into employee (id, name, birthday, email) values (5, 'Jae Cartledge', '11/1/2023', 'jcartledge4@prweb.com');
insert into employee (id, name, birthday, email) values (6, 'Margret Sollas', '29/4/2022', 'msollas5@deviantart.com');
insert into employee (id, name, birthday, email) values (7, 'Sally Whellans', '5/12/2022', 'swhellans6@topsy.com');
insert into employee (id, name, birthday, email) values (8, 'Mersey O''Rourke', '15/12/2022', 'morourke7@redcross.org');
insert into employee (id, name, birthday, email) values (9, 'Royce Jaye', '7/9/2022', 'rjaye8@marketwatch.com');
insert into employee (id, name, birthday, email) values (10, 'Erica Duley', '19/1/2023', 'eduley9@imgur.com');
insert into employee (id, name, birthday, email) values (11, 'Allsun Tolcharde', '12/8/2022', 'atolchardea@chronoengine.com');
insert into employee (id, name, birthday, email) values (12, 'Clemence Longhorn', '28/10/2022', 'clonghornb@hp.com');
insert into employee (id, name, birthday, email) values (13, 'Lamont Dametti', '7/7/2022', 'ldamettic@prlog.org');
insert into employee (id, name, birthday, email) values (14, 'Clary Tamburi', '24/12/2022', 'ctamburid@symantec.com');
insert into employee (id, name, birthday, email) values (15, 'Darin Hellis', '25/12/2022', 'dhellise@japanpost.jp');
insert into employee (id, name, birthday, email) values (16, 'Sanders Saladine', '26/3/2022', 'ssaladinef@hc360.com');
insert into employee (id, name, birthday, email) values (17, 'Bennett Eloi', '21/12/2022', 'beloig@sitemeter.com');
insert into employee (id, name, birthday, email) values (18, 'Earlie Fallen', '8/1/2023', 'efallenh@wsj.com');
insert into employee (id, name, birthday, email) values (19, 'Domini Gudeman', '30/9/2022', 'dgudemani@nationalgeographic.com');
insert into employee (id, name, birthday, email) values (20, 'Corabelle MacGinney', '9/8/2022', 'cmacginneyj@wiley.com');
insert into employee (id, name, birthday, email) values (21, 'Cynthy Craister', '5/3/2022', 'ccraisterk@usnews.com');
insert into employee (id, name, birthday, email) values (22, 'Celine Berkely', '11/5/2022', 'cberkelyl@wired.com');
insert into employee (id, name, birthday, email) values (23, 'Gardner Dyson', '20/7/2022', 'gdysonm@bandcamp.com');
insert into employee (id, name, birthday, email) values (24, 'Marlowe Braybrook', '28/9/2022', 'mbraybrookn@odnoklassniki.ru');
insert into employee (id, name, birthday, email) values (25, 'Ortensia Donaldson', '9/7/2022', 'odonaldsono@google.ca');
insert into employee (id, name, birthday, email) values (26, 'Brien Gounot', '24/1/2023', 'bgounotp@senate.gov');
insert into employee (id, name, birthday, email) values (27, 'Glynn Naper', '20/11/2022', 'gnaperq@bravesites.com');
insert into employee (id, name, birthday, email) values (28, 'Tarrah McDonald', '9/5/2022', 'tmcdonaldr@last.fm');
insert into employee (id, name, birthday, email) values (29, 'Howie Glascott', '20/7/2022', 'hglascotts@ask.com');
insert into employee (id, name, birthday, email) values (30, 'Aleksandr Mowen', '31/5/2022', 'amowent@ihg.com');
insert into employee (id, name, birthday, email) values (31, 'Bartlet Cejka', '4/6/2022', 'bcejkau@webs.com');
insert into employee (id, name, birthday, email) values (32, 'Riccardo Heikkinen', '13/5/2022', 'rheikkinenv@home.pl');
insert into employee (id, name, birthday, email) values (33, 'Daile Graves', '12/5/2022', 'dgravesw@photobucket.com');
insert into employee (id, name, birthday, email) values (34, 'Feodora Cornner', '6/4/2022', 'fcornnerx@ucoz.ru');
insert into employee (id, name, birthday, email) values (35, 'Kelli Wandtke', '13/5/2022', 'kwandtkey@trellian.com');
insert into employee (id, name, birthday, email) values (36, 'Lilia Stading', '22/12/2022', 'lstadingz@amazon.de');
insert into employee (id, name, birthday, email) values (37, 'Felita Upston', '21/12/2022', 'fupston10@examiner.com');
insert into employee (id, name, birthday, email) values (38, 'Shel Faithorn', '28/2/2023', 'sfaithorn11@hostgator.com');
insert into employee (id, name, birthday, email) values (39, 'Sancho Manna', '18/12/2022', 'smanna12@ebay.co.uk');
insert into employee (id, name, birthday, email) values (40, 'Rance Bellay', '14/8/2022', 'rbellay13@a8.net');
insert into employee (id, name, birthday, email) values (41, 'Seumas Perche', '29/9/2022', 'sperche14@bloomberg.com');
insert into employee (id, name, birthday, email) values (42, 'Shina Heart', '15/2/2023', 'sheart15@princeton.edu');
insert into employee (id, name, birthday, email) values (43, 'Mallissa Hryniewicki', '5/3/2022', 'mhryniewicki16@topsy.com');
insert into employee (id, name, birthday, email) values (44, 'Sheppard Bjorkan', '22/4/2022', 'sbjorkan17@mail.ru');
insert into employee (id, name, birthday, email) values (45, 'Read Warrener', '23/9/2022', 'rwarrener18@sbwire.com');
insert into employee (id, name, birthday, email) values (46, 'Rasla Stansall', '25/12/2022', 'rstansall19@barnesandnoble.com');
insert into employee (id, name, birthday, email) values (47, 'Orran Sollitt', '6/12/2022', 'osollitt1a@unc.edu');
insert into employee (id, name, birthday, email) values (48, 'Farly Boake', '14/2/2023', 'fboake1b@123-reg.co.uk');
insert into employee (id, name, birthday, email) values (49, 'Meggy Galland', '30/5/2022', 'mgalland1c@weebly.com');
insert into employee (id, name, birthday, email) values (50, 'Marin Frantsev', '8/4/2022', 'mfrantsev1d@twitter.com');

--3)Sütunlarýn her birine göre diðer sütunlarý güncelleyecek 5 adet UPDATE iþlemi yapalým.
UPDATE employee SET name='Ali',birthday='23/04/2001', email='ali@gmail.com' WHERE id=50;
UPDATE employee SET name = 'Veli',email='veli@gmail.com' WHERE name='Orran Sollitt';
UPDATE employee SET birthday='15/02/2020' WHERE id=49;
UPDATE employee SET email='sonuNileBiten@gmail.com' WHERE name LIKE '%n';
UPDATE employee SET name='X' WHERE email LIKE 'm%';

--4)Sütunlarýn her birine göre ilgili satýrý silecek 5 adet DELETE iþlemi yapalým.
DELETE FROM employee WHERE id=50;
DELETE FROM employee WHERE name='Veli';
DELETE FROM employee WHERE email='sonuNileBiten@gmail.com';
DELETE FROM employee WHERE birthday='15/02/2020';
DELETE FROM employee WHERE name='X';