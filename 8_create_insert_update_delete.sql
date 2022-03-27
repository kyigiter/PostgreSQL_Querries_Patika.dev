--1--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
create table employee (
	id integer,
	name varchar(50) not null,
	birthday date,
	email varchar(100)
);

--2--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, email, birthday) values (1, 'Goldia Jendrich', 'gjendrich0@google.com.br', '2022-03-01');
insert into employee (id, name, email, birthday) values (2, 'Lukas Dansey', 'ldansey1@sakura.ne.jp', '2022-01-19');
insert into employee (id, name, email, birthday) values (3, 'Leora Bullus', 'lbullus2@cbsnews.com', '2022-03-18');
insert into employee (id, name, email, birthday) values (4, 'Renae Braunes', 'rbraunes3@stumbleupon.com', '2021-03-29');
insert into employee (id, name, email, birthday) values (5, 'Otha Haseldine', 'ohaseldine4@mail.ru', '2022-03-14');
insert into employee (id, name, email, birthday) values (6, 'Curran Coulbeck', 'ccoulbeck5@so-net.ne.jp', '2021-12-08');
insert into employee (id, name, email, birthday) values (7, 'Gracie Dowbekin', 'gdowbekin6@psu.edu', '2021-09-27');
insert into employee (id, name, email, birthday) values (8, 'Othilia Parlett', 'oparlett7@apple.com', '2021-09-26');
insert into employee (id, name, email, birthday) values (9, 'Rosie Pabst', 'rpabst8@salon.com', '2021-08-17');
insert into employee (id, name, email, birthday) values (10, 'Brynna Vaughan', 'bvaughan9@studiopress.com', '2022-01-07');
insert into employee (id, name, email, birthday) values (11, 'Teresa Guiduzzi', 'tguiduzzia@hibu.com', '2022-03-23');
insert into employee (id, name, email, birthday) values (12, 'Brock Riseborough', 'briseboroughb@example.com', '2022-02-16');
insert into employee (id, name, email, birthday) values (13, 'Milli Skin', 'mskinc@scribd.com', '2021-06-21');
insert into employee (id, name, email, birthday) values (14, 'Celisse Vido', 'cvidod@artisteer.com', '2022-01-15');
insert into employee (id, name, email, birthday) values (15, 'Harbert Huxstep', 'hhuxstepe@drupal.org', '2021-07-28');
insert into employee (id, name, email, birthday) values (16, 'Vladimir Rozet', 'vrozetf@taobao.com', '2021-08-31');
insert into employee (id, name, email, birthday) values (17, 'Job Choulerton', 'jchoulertong@house.gov', '2021-04-28');
insert into employee (id, name, email, birthday) values (18, 'Lorant Chomley', 'lchomleyh@dedecms.com', '2021-12-28');
insert into employee (id, name, email, birthday) values (19, 'Carolina Crowley', 'ccrowleyi@flickr.com', '2021-06-22');
insert into employee (id, name, email, birthday) values (20, 'Antonetta Van Hove', 'avanj@shinystat.com', '2021-07-12');
insert into employee (id, name, email, birthday) values (21, 'Kirby Dan', 'kdank@usgs.gov', '2021-06-07');
insert into employee (id, name, email, birthday) values (22, 'Renato Cornfield', 'rcornfieldl@washingtonpost.com', '2021-09-05');
insert into employee (id, name, email, birthday) values (23, 'Clim Eversley', 'ceversleym@desdev.cn', '2021-05-04');
insert into employee (id, name, email, birthday) values (24, 'Levy Hyder', 'lhydern@amazon.de', '2021-06-11');
insert into employee (id, name, email, birthday) values (25, 'Adela Froude', 'afroudeo@tripadvisor.com', '2022-03-12');
insert into employee (id, name, email, birthday) values (26, 'Becca Chifney', 'bchifneyp@netvibes.com', '2021-08-18');
insert into employee (id, name, email, birthday) values (27, 'Neils Garforth', 'ngarforthq@yahoo.com', '2021-12-22');
insert into employee (id, name, email, birthday) values (28, 'Ronnica Sainsbury', 'rsainsburyr@bbc.co.uk', '2021-06-05');
insert into employee (id, name, email, birthday) values (29, 'Clarey Fountian', 'cfountians@va.gov', '2022-02-14');
insert into employee (id, name, email, birthday) values (30, 'Meghan Mannock', 'mmannockt@cmu.edu', '2022-02-22');
insert into employee (id, name, email, birthday) values (31, 'Luise Ricket', 'lricketu@macromedia.com', '2021-10-31');
insert into employee (id, name, email, birthday) values (32, 'Devlen Rickardes', 'drickardesv@noaa.gov', '2021-07-31');
insert into employee (id, name, email, birthday) values (33, 'Arlyn Gerger', 'agergerw@usgs.gov', '2021-08-10');
insert into employee (id, name, email, birthday) values (34, 'Kaiser Corfield', 'kcorfieldx@technorati.com', '2021-10-19');
insert into employee (id, name, email, birthday) values (35, 'Mel Duffet', 'mduffety@de.vu', '2021-09-23');
insert into employee (id, name, email, birthday) values (36, 'Baillie Lubeck', 'blubeckz@berkeley.edu', '2022-02-06');
insert into employee (id, name, email, birthday) values (37, 'Farr Oxbe', 'foxbe10@gmpg.org', '2022-03-25');
insert into employee (id, name, email, birthday) values (38, 'Leslie Upcott', 'lupcott11@vk.com', '2021-07-09');
insert into employee (id, name, email, birthday) values (39, 'Isaac Muzzi', 'imuzzi12@jimdo.com', '2021-10-03');
insert into employee (id, name, email, birthday) values (40, 'Harli Edgcumbe', 'hedgcumbe13@japanpost.jp', '2021-09-11');
insert into employee (id, name, email, birthday) values (41, 'Kathryne Devonport', 'kdevonport14@foxnews.com', '2021-07-12');
insert into employee (id, name, email, birthday) values (42, 'Lorrie Fulham', 'lfulham15@un.org', '2021-09-19');
insert into employee (id, name, email, birthday) values (43, 'Raymond Nund', 'rnund16@loc.gov', '2022-03-17');
insert into employee (id, name, email, birthday) values (44, 'Guglielma Canacott', 'gcanacott17@yahoo.com', '2022-01-19');
insert into employee (id, name, email, birthday) values (45, 'Inez Iliff', 'iiliff18@vistaprint.com', '2021-10-24');
insert into employee (id, name, email, birthday) values (46, 'Ase Melsome', 'amelsome19@springer.com', '2021-11-01');
insert into employee (id, name, email, birthday) values (47, 'Bord Keunemann', 'bkeunemann1a@amazon.de', '2021-04-02');
insert into employee (id, name, email, birthday) values (48, 'Valera Udale', 'vudale1b@bloglines.com', '2022-02-17');
insert into employee (id, name, email, birthday) values (49, 'Norene Ramos', 'nramos1c@ucla.edu', '2021-06-15');
insert into employee (id, name, email, birthday) values (50, 'Kelsey Reubens', 'kreubens1d@oracle.com', '2022-02-02');

--3--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
update employee set id = 999 , name = 'ex' , email = 'ex' , birthday = '2000-01-01' where id = 46;
update employee set id = 999 , name = 'ex' , email = 'ex' , birthday = '2000-01-01' where id = 47;
update employee set id = 999 , name = 'ex' , email = 'ex' , birthday = '2000-01-01' where id = 48;
update employee set id = 999 , name = 'ex' , email = 'ex' , birthday = '2000-01-01' where id = 49;
update employee set id = 999 , name = 'ex' , email = 'ex' , birthday = '2000-01-01' where id = 50;

--4--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
delete from employee where id = 41;
delete from employee where id = 42;
delete from employee where id = 43;
delete from employee where id = 44;
delete from employee where id = 45;
