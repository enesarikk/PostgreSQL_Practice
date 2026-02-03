-- 1-) test veritabanınızda employee isimli sütun bilgileri 
-- id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.


CREATE TABLE employee (
	id INTEGER,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
); 


-- 2-) Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.


insert into employee (id, name, birthday, email) values (1, 'Violet', '2001-05-10', 'vnapthine0@deliciousdays.com');
insert into employee (id, name, birthday, email) values (2, 'Jaquelyn', '2011-04-01', 'jeveque1@buzzfeed.com');
insert into employee (id, name, birthday, email) values (3, 'Sheffy', '2007-03-09', 'sstone2@liveinternet.ru');
insert into employee (id, name, birthday, email) values (4, 'Ogden', '2022-11-04', 'oflucks3@hatena.ne.jp');
insert into employee (id, name, birthday, email) values (5, 'Vitoria', '2021-08-24', 'vstadding4@weibo.com');
insert into employee (id, name, birthday, email) values (6, 'Reeva', '2002-07-29', 'rcorrin5@bigcartel.com');
insert into employee (id, name, birthday, email) values (7, 'Cacilie', '2005-04-13', 'clound6@4shared.com');
insert into employee (id, name, birthday, email) values (8, 'Claudia', '2024-04-05', 'cdean7@netscape.com');
insert into employee (id, name, birthday, email) values (9, 'Jonell', '2018-07-19', 'jiorio8@spiegel.de');
insert into employee (id, name, birthday, email) values (10, 'Walther', '2018-07-27', 'wroyall9@ucoz.com');
insert into employee (id, name, birthday, email) values (11, 'Jeannette', '2015-02-05', 'jangrica@flavors.me');
insert into employee (id, name, birthday, email) values (12, 'Bella', '2012-08-04', 'btoffaninib@vk.com');
insert into employee (id, name, birthday, email) values (13, 'Reagan', '2008-01-04', 'rchurchmanc@chron.com');
insert into employee (id, name, birthday, email) values (14, 'Barnaby', '2007-01-26', 'brozenzweigd@edublogs.org');
insert into employee (id, name, birthday, email) values (15, 'Barnabas', '2024-06-29', 'bbewshiree@about.me');
insert into employee (id, name, birthday, email) values (16, 'Alexine', '1997-03-14', 'ashearmurf@theguardian.com');
insert into employee (id, name, birthday, email) values (17, 'Gustave', '2021-07-12', 'glinningg@tinypic.com');
insert into employee (id, name, birthday, email) values (18, 'Chaddie', '1996-02-17', 'civeryh@scientificamerican.com');
insert into employee (id, name, birthday, email) values (19, 'Travers', '2024-09-22', 'tbrosettii@usnews.com');
insert into employee (id, name, birthday, email) values (20, 'Fancy', '2019-09-25', 'ftalej@prnewswire.com');
insert into employee (id, name, birthday, email) values (21, 'Simon', '2015-04-08', 'sshaddockk@github.io');
insert into employee (id, name, birthday, email) values (22, 'Lorilee', '2020-12-19', 'lbrokenshirel@icio.us');
insert into employee (id, name, birthday, email) values (23, 'Jerad', '2008-09-11', 'jweaversm@posterous.com');
insert into employee (id, name, birthday, email) values (24, 'Nita', '2007-03-05', 'nlambertonn@xrea.com');
insert into employee (id, name, birthday, email) values (25, 'Wandie', '1992-08-30', 'wcheziero@goodreads.com');
insert into employee (id, name, birthday, email) values (26, 'Zarah', '2000-05-07', 'zdoldenp@dagondesign.com');
insert into employee (id, name, birthday, email) values (27, 'Sylvia', '2015-02-13', 'sharborowq@newyorker.com');
insert into employee (id, name, birthday, email) values (28, 'Troy', '2004-03-13', 'tgammellr@accuweather.com');
insert into employee (id, name, birthday, email) values (29, 'Kimberlee', '2017-03-30', 'kcoopeys@bloglines.com');
insert into employee (id, name, birthday, email) values (30, 'Mitchel', '2022-08-08', 'mborsayt@blogger.com');
insert into employee (id, name, birthday, email) values (31, 'Hadleigh', '2012-11-25', 'hebbinsu@nydailynews.com');
insert into employee (id, name, birthday, email) values (32, 'Addy', '2001-03-07', 'afelthamv@1688.com');
insert into employee (id, name, birthday, email) values (33, 'Zedekiah', '1995-08-09', 'zmcgrillw@ehow.com');
insert into employee (id, name, birthday, email) values (34, 'Kyla', '1990-08-16', 'kreemanx@comcast.net');
insert into employee (id, name, birthday, email) values (35, 'Lyndel', '1992-01-19', 'lbegbiey@fda.gov');
insert into employee (id, name, birthday, email) values (36, 'Rakel', '1995-03-17', 'rwhittletonz@jiathis.com');
insert into employee (id, name, birthday, email) values (37, 'Emalee', '2008-08-09', 'ebaughan10@slate.com');
insert into employee (id, name, birthday, email) values (38, 'Spence', '2019-07-19', 'sbrigshaw11@ucoz.com');
insert into employee (id, name, birthday, email) values (39, 'Araldo', '1997-07-31', 'alyddiatt12@google.it');
insert into employee (id, name, birthday, email) values (40, 'Raye', '2022-01-26', 'rcowlas13@huffingtonpost.com');
insert into employee (id, name, birthday, email) values (41, 'Silvain', '1990-12-15', 'sstoate14@jugem.jp');
insert into employee (id, name, birthday, email) values (42, 'Marj', '2007-06-25', 'mbeernaert15@shutterfly.com');
insert into employee (id, name, birthday, email) values (43, 'Aldon', '1997-09-26', 'awraith16@flavors.me');
insert into employee (id, name, birthday, email) values (44, 'Aurelia', '2001-04-27', 'agoodbar17@virginia.edu');
insert into employee (id, name, birthday, email) values (45, 'Ollie', '2000-04-05', 'oantic18@so-net.ne.jp');
insert into employee (id, name, birthday, email) values (46, 'Salvidor', '2012-01-31', 'smacentee19@icio.us');
insert into employee (id, name, birthday, email) values (47, 'Chiquia', '1992-11-25', 'cdoby1a@360.cn');
insert into employee (id, name, birthday, email) values (48, 'Patsy', '1998-12-13', 'pswendell1b@exblog.jp');
insert into employee (id, name, birthday, email) values (49, 'Tiffi', '1990-06-06', 'tclayson1c@huffingtonpost.com');
insert into employee (id, name, birthday, email) values (50, 'Evonne', '2020-12-13', 'etaberner1d@shop-pro.jp');


-- 3-) Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name = 'Europa'
WHERE id = 7;

UPDATE employee
SET name = 'PRACTICES'
WHERE name LIKE 'C%';

UPDATE employee
SET email = 'olacak@insallah.com'
WHERE email LIKE '%@vk.com';

UPDATE employee
SET name = 'Miray'
WHERE name LIKE '%ee';

UPDATE employee
SET name = 'Arc Riders'
WHERE id BETWEEN 10 AND 15;


-- 4-) Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE name LIKE '%v%s%'
DELETE FROM employee
WHERE id IN (7, 22, 29);

DELETE FROM employee
WHERE birthday = '2001-04-27';

DELETE FROM employee
WHERE email LIKE '%@%.gov';

DELETE FROM employee
WHERE name LIKE '%a';
