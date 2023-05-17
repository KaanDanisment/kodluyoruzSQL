--1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
	id INTEGER PRIMARY KEY,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

--2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Sarine Beveredge', '2022-06-03', 'sbeveredge0@elegantthemes.com');
insert into employee (id, name, birthday, email) values (2, 'Dudley McDermott', '2020-07-31', 'dmcdermott1@psu.edu');
insert into employee (id, name, birthday, email) values (3, 'Elissa Rollingson', '2020-06-16', 'erollingson2@canalblog.com');
insert into employee (id, name, birthday, email) values (4, 'Ermin Moseley', '2020-11-27', 'emoseley3@theguardian.com');
insert into employee (id, name, birthday, email) values (5, 'Tomasine Danigel', '2021-01-09', 'tdanigel4@youtu.be');
insert into employee (id, name, birthday, email) values (6, 'Craig Tallowin', '2021-01-31', 'ctallowin5@oakley.com');
insert into employee (id, name, birthday, email) values (7, 'Josephine Dinsale', '2008-04-03', 'jdinsale6@moonfruit.com');
insert into employee (id, name, birthday, email) values (8, 'Micheil Biggins', '2010-10-14', 'mbiggins7@auda.org.au');
insert into employee (id, name, birthday, email) values (9, 'Ynes Delagua', '2017-05-19', 'ydelagua8@reddit.com');
insert into employee (id, name, birthday, email) values (10, 'Wolf Klimov', '2019-05-05', 'wklimov9@hexun.com');
insert into employee (id, name, birthday, email) values (11, 'Brook Sandom', '2012-03-16', 'bsandoma@japanpost.jp');
insert into employee (id, name, birthday, email) values (12, 'Prudence Lilion', '2023-01-20', 'plilionb@seesaa.net');
insert into employee (id, name, birthday, email) values (13, 'Ira Goundsy', '2017-03-01', 'igoundsyc@amazon.com');
insert into employee (id, name, birthday, email) values (14, 'Alfy Armfield', '2018-05-29', 'aarmfieldd@google.cn');
insert into employee (id, name, birthday, email) values (15, 'Vachel Burberye', '2016-11-11', 'vburberyee@twitter.com');
insert into employee (id, name, birthday, email) values (16, 'Benedicto Juster', '2011-03-11', 'bjusterf@tripod.com');
insert into employee (id, name, birthday, email) values (17, 'Guillemette Milksop', '2010-01-03', 'gmilksopg@amazon.co.uk');
insert into employee (id, name, birthday, email) values (18, 'Ernesta Ferrero', '2014-07-10', 'eferreroh@admin.ch');
insert into employee (id, name, birthday, email) values (19, 'Angelica Sloyan', '2014-05-21', 'asloyani@redcross.org');
insert into employee (id, name, birthday, email) values (20, 'Rossie Arstall', '2011-11-04', 'rarstallj@yahoo.co.jp');
insert into employee (id, name, birthday, email) values (21, 'Orville Fidal', '2012-02-13', 'ofidalk@bandcamp.com');
insert into employee (id, name, birthday, email) values (22, 'Kerstin Nower', '2007-08-07', 'knowerl@qq.com');
insert into employee (id, name, birthday, email) values (23, 'Charles Cridlon', '2018-07-26', 'ccridlonm@google.de');
insert into employee (id, name, birthday, email) values (24, 'Shirlene Humberstone', '2016-08-28', 'shumberstonen@dyndns.org');
insert into employee (id, name, birthday, email) values (25, 'Harriot Lessmare', '2019-07-09', 'hlessmareo@businesswire.com');
insert into employee (id, name, birthday, email) values (26, 'Hurleigh Lineker', '2018-02-11', 'hlinekerp@issuu.com');
insert into employee (id, name, birthday, email) values (27, 'Dudley Kitchener', '2009-04-23', 'dkitchenerq@163.com');
insert into employee (id, name, birthday, email) values (28, 'Franzen Gallgher', '2012-12-08', 'fgallgherr@nba.com');
insert into employee (id, name, birthday, email) values (29, 'Mattias Boughtwood', '2022-02-23', 'mboughtwoods@infoseek.co.jp');
insert into employee (id, name, birthday, email) values (30, 'Lisle Arkin', '2009-08-25', 'larkint@un.org');
insert into employee (id, name, birthday, email) values (31, 'Codi Ousley', '2014-03-03', 'cousleyu@blogtalkradio.com');
insert into employee (id, name, birthday, email) values (32, 'Chicky Grishaev', '2016-03-20', 'cgrishaevv@nature.com');
insert into employee (id, name, birthday, email) values (33, 'Ingunna Talkington', '2018-05-15', 'italkingtonw@wiley.com');
insert into employee (id, name, birthday, email) values (34, 'Lenka Getcliffe', '2006-02-25', 'lgetcliffex@fema.gov');
insert into employee (id, name, birthday, email) values (35, 'Clarinda Sulley', '2019-08-09', 'csulleyy@moonfruit.com');
insert into employee (id, name, birthday, email) values (36, 'Leila Wonter', '2010-08-09', 'lwonterz@taobao.com');
insert into employee (id, name, birthday, email) values (37, 'Morgen Janous', '2013-06-25', 'mjanous10@china.com.cn');
insert into employee (id, name, birthday, email) values (38, 'Seline Puvia', '2019-10-03', 'spuvia11@freewebs.com');
insert into employee (id, name, birthday, email) values (39, 'Hamil Redgrave', '2014-02-16', 'hredgrave12@shutterfly.com');
insert into employee (id, name, birthday, email) values (40, 'Ian Glanister', '2015-02-23', 'iglanister13@posterous.com');
insert into employee (id, name, birthday, email) values (41, 'Adelle Monk', '2013-08-12', 'amonk14@plala.or.jp');
insert into employee (id, name, birthday, email) values (42, 'Dru Gurner', '2008-08-29', 'dgurner15@printfriendly.com');
insert into employee (id, name, birthday, email) values (43, 'Antonino McArthur', '2014-01-03', 'amcarthur16@storify.com');
insert into employee (id, name, birthday, email) values (44, 'Debby Noel', '2018-05-25', 'dnoel17@squarespace.com');
insert into employee (id, name, birthday, email) values (45, 'Arnuad Semonin', '2008-06-01', 'asemonin18@fema.gov');
insert into employee (id, name, birthday, email) values (46, 'Idalia Cumbers', '2006-07-24', 'icumbers19@imageshack.us');
insert into employee (id, name, birthday, email) values (47, 'Nariko Woolliams', '2008-10-16', 'nwoolliams1a@facebook.com');
insert into employee (id, name, birthday, email) values (48, 'Buddy Roswarne', '2016-06-03', 'broswarne1b@tmall.com');
insert into employee (id, name, birthday, email) values (49, 'Gawain Crowson', '2010-01-25', 'gcrowson1c@engadget.com');
insert into employee (id, name, birthday, email) values (50, 'Agathe Gartell', '2014-05-15', 'agartell1d@blogs.com');

--3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET birthday = '2009-7-7',
WHERE id = 4

UPDATE employee
SET id = '2435'
WHERE name = 'Buddy'

UPDATE employee
SET id = '32412'
WHERE name LIKE 'K%'

UPDATE employee
SET email = 'afdsfa@sdfs.com'
WHERE name LIKE 'A%'

UPDATE employee
SET name = 'egf sfdw'
WHERE name LIKE 'C%'

--4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE name = 'Agathe'

DELETE FROM employee
WHERE id = '7'

DELETE FROM employee
WHERE birthday = '2014-05-15'

DELETE FROM employee
WHERE email = 'amcarthur16@storify.com'

DELETE FROM employee
WHERE id = '12'