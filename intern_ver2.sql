CREATE TABLE intern
(
id number(20) not null ,
first_name VARCHAR2(30),
last_name VARCHAR2(30),
university VARCHAR2(60),
department VARCHAR2(30),
grade number(10),
city varchar2(30)
);

INSERT INTO intern(id,first_name,last_name,university,department,class,city) 
VALUES (1,'Tolga','Catalpinar','Bilkent','Computer Eng',2,'Ankara');

INSERT INTO intern(id,first_name,last_name,university,department,class,city) 
VALUES (2,'Aysegul','Karahancer','Yildiz Teknik','CEIT',3,'Kayseri');

INSERT INTO intern(id,first_name,last_name,university,department,class,city) 
VALUES (3,'Gizemnur','Taskin','Istanbul Teknik','Information Eng',3,'Istanbul');

INSERT INTO intern(id,first_name,last_name,university,department,class,city) 
VALUES (4,'Melih Sinan','Dogrul','Yildiz Teknik','Computer Eng',3,'Trabzon');

INSERT INTO intern(id,first_name,last_name,university,department,class,city) 
VALUES (5,'Servet','Tartar','Munzur','Computer Eng',4,'Mersin');

INSERT INTO intern(id,first_name,last_name,university,department,class,city) 
VALUES (6,'Eren','Yalcin','Bilkent','Computer Eng',3,'Ankara');

INSERT INTO intern(id,first_name,last_name,university,department,class,city) 
VALUES (7,'Yunus','Arslan','Odtü','Computer Eng',2,'Antalya');

INSERT INTO intern(id,first_name,last_name,university,department,class,city) 
VALUES (8,'Ozge Nur','Koç','Trakya','Computer Eng',4,'Afyonkarahisar');

INSERT INTO intern(id,first_name,last_name,university,department,class,city) 
VALUES (9,'Umit','Atilgan','Yildiz Teknik','Mathematical Eng',4,'Corum');

INSERT INTO intern(id,first_name,last_name,university,department,class,city) 
VALUES (10,'Beytullah','Atik','Bilkent','Computer Eng',3,'Edirne');

INSERT INTO intern(id,first_name,last_name,university,department,class,city) 
VALUES (11,'Davut','Kurt','Inonu','Computer Eng',4,'Malatya');


select * from intern
