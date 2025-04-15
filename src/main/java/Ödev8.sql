--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE,
--email VARCHAR(100) olan bir tablo oluşturalım.
--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
Create TABLE employee(
Id SERIAL Primary Key ,
name VARCHAR(50),
birthdate DATE,
email VARCHAR(100)
)
ALTER TABLE employee RENAME COLUMN birthdate TO birthday;

insert into employee (id, name, birthday, email) values (1, 'Teresina', '2015-08-16', 'tdwight0@google.es');
insert into employee (id, name, birthday, email) values (2, 'Katalin', '2018-05-06', 'kthorntondewhirst1@auda.org.au');
insert into employee (id, name, birthday, email) values (3, 'Judah', '2022-03-09', 'janespie2@youku.com');
insert into employee (id, name, birthday, email) values (4, 'Rozalin', '2018-05-19', 'rlevy3@wp.com');
insert into employee (id, name, birthday, email) values (5, 'Franni', '2025-02-18', 'fscade4@ca.gov');
insert into employee (id, name, birthday, email) values (6, 'Dalt', '2015-12-18', 'djencken5@amazon.co.jp');
insert into employee (id, name, birthday, email) values (7, 'Wang', '2016-06-18', 'wvautrey6@domainmarket.com');
insert into employee (id, name, birthday, email) values (8, 'Lauryn', '2024-03-12', 'lcabotto7@columbia.edu');
insert into employee (id, name, birthday, email) values (9, 'Shel', '2018-01-16', 'shospital8@uol.com.br');
insert into employee (id, name, birthday, email) values (10, 'Reidar', '2015-08-02', 'rgruszecki9@free.fr');
insert into employee (id, name, birthday, email) values (11, 'Rad', '2023-08-26', 'rracinea@1und1.de');
insert into employee (id, name, birthday, email) values (12, 'Car', '2022-06-09', 'cluckb@apache.org');
insert into employee (id, name, birthday, email) values (13, 'Aurelia', '2024-01-22', 'agunnerc@earthlink.net');
insert into employee (id, name, birthday, email) values (14, 'Zechariah', '2020-08-09', 'zaizikovd@economist.com');
insert into employee (id, name, birthday, email) values (15, 'Randi', '2020-08-14', 'rzollnere@miitbeian.gov.cn');
insert into employee (id, name, birthday, email) values (16, 'Thorin', '2015-05-16', 'tpenhalurickf@sitemeter.com');
insert into employee (id, name, birthday, email) values (17, 'Meredith', '2019-10-09', 'mhandling@infoseek.co.jp');
insert into employee (id, name, birthday, email) values (18, 'Ferrel', '2020-03-08', 'flindforsh@quantcast.com');
insert into employee (id, name, birthday, email) values (19, 'Stinky', '2018-03-07', 'srosonei@booking.com');
insert into employee (id, name, birthday, email) values (20, 'Pattin', '2016-09-23', 'pmacilurickj@freewebs.com');
insert into employee (id, name, birthday, email) values (21, 'Kenyon', '2022-10-20', 'kommundsenk@angelfire.com');
insert into employee (id, name, birthday, email) values (22, 'Tiff', '2016-06-06', 'tvallerl@scribd.com');
insert into employee (id, name, birthday, email) values (23, 'Jeniece', '2018-03-15', 'jthredderm@nih.gov');
insert into employee (id, name, birthday, email) values (24, 'Adorne', '2021-02-04', 'alantryn@businessweek.com');
insert into employee (id, name, birthday, email) values (25, 'Nicol', '2022-11-15', 'ndabbeso@trellian.com');
insert into employee (id, name, birthday, email) values (26, 'Natalina', '2017-09-27', 'nsalvagep@etsy.com');
insert into employee (id, name, birthday, email) values (27, 'Lisabeth', '2020-05-25', 'lbrightlingq@nyu.edu');
insert into employee (id, name, birthday, email) values (28, 'Vivienne', '2023-08-14', 'vearthfieldr@oracle.com');
insert into employee (id, name, birthday, email) values (29, 'Ruprecht', '2019-05-12', 'rstaterfields@blinklist.com');
insert into employee (id, name, birthday, email) values (30, 'Darice', '2019-02-05', 'dcalderat@usgs.gov');
insert into employee (id, name, birthday, email) values (31, 'Jaine', '2021-11-30', 'jtatershallu@twitpic.com');
insert into employee (id, name, birthday, email) values (32, 'Cyrillus', '2024-10-13', 'cantonatv@flickr.com');
insert into employee (id, name, birthday, email) values (33, 'Darleen', '2017-03-21', 'dbambraw@google.ru');
insert into employee (id, name, birthday, email) values (34, 'Eleonore', '2016-02-13', 'eperchex@cbsnews.com');
insert into employee (id, name, birthday, email) values (35, 'Betta', '2024-10-26', 'bdayey@newsvine.com');
insert into employee (id, name, birthday, email) values (36, 'Hermie', '2015-10-28', 'harentz@i2i.jp');
insert into employee (id, name, birthday, email) values (37, 'Lacey', '2024-06-10', 'lbolter10@4shared.com');
insert into employee (id, name, birthday, email) values (38, 'Alyse', '2021-10-26', 'adinsale11@scribd.com');
insert into employee (id, name, birthday, email) values (39, 'Alfred', '2023-03-28', 'adanilovich12@yolasite.com');
insert into employee (id, name, birthday, email) values (40, 'Melosa', '2024-10-24', 'mhighwood13@ovh.net');
insert into employee (id, name, birthday, email) values (41, 'Bernarr', '2024-06-18', 'bilyin14@weebly.com');
insert into employee (id, name, birthday, email) values (42, 'Jenna', '2014-08-20', 'jewence15@uiuc.edu');
insert into employee (id, name, birthday, email) values (43, 'Andrea', '2014-05-01', 'amatonin16@cocolog-nifty.com');
insert into employee (id, name, birthday, email) values (44, 'Zorine', '2023-11-25', 'zwogan17@huffingtonpost.com');
insert into employee (id, name, birthday, email) values (45, 'Esther', '2024-07-08', 'eogready18@hostgator.com');
insert into employee (id, name, birthday, email) values (46, 'Calv', '2021-07-08', 'citzcak19@jimdo.com');
insert into employee (id, name, birthday, email) values (47, 'Boycey', '2020-01-31', 'bstonhouse1a@cnn.com');
insert into employee (id, name, birthday, email) values (48, 'Kendell', '2023-08-28', 'khursey1b@cam.ac.uk');
insert into employee (id, name, birthday, email) values (49, 'Addia', '2020-04-08', 'adauber1c@wikispaces.com');
insert into employee (id, name, birthday, email) values (50, 'Ursola', '2018-12-04', 'ubogace1d@rediff.com');


Update employee SET name='Ali' where name='Teresina'
Update employee Set birthday='2022-02-24' where name='Andrea'
Update employee Set email='test@gmail.com' where name='Addia'
Update employee Set name='Test' where birthday>'2021-03-03'
Update employee set email='test3@gmail.com' where name='Esther'

select * from employee

DELETE FROM employee
WHERE name = 'Test';

Delete from employee where email='test@gmail.com'

Delete from employee where name='Esther'

Delete from employee where birthday='2022-03-25'

Delete from employee where email='test2@gmail.com'