create table Person1
(
 id integer not null,
 name varchar(255) not null,
 location varchar(255),
 birth_date timestamp,
 primary key(id)
);

INSERT INTO PERSON1
(ID,NAME,LOCATION,BIRTH_DATE) VALUES(1001,'Rajj','INDIA',sysdate());