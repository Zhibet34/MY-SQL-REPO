-- create database shirts_db;

-- select database();

-- use shirts_db;

-- select database();

-- create table shirts(
-- 	shirt_id int not null auto_increment primary key,
-- 	article varchar(50) not null,
-- 	color varchar(100) not null,
-- 	shirt_size varchar(2) not null,
-- 	last_worn varchar(300) not null
-- );

-- insert into shirts(article,color,shirt_size,last_worn) values ('t-shirt','white','S', 10),('t-shirt','green','S', 10),
-- 																('polo shirt','black','M', 10),('tank top','blue','S', 50),
-- 																('t-shirt','pink','S', 0),('polo shirt','red','M', 5),
-- 																('tank top','white','S', 200),('tank top','blue','M', 15);

-- insert into shirts(article,color,shirt_size,last_worn) values('polo shirt','purple','M',50);

-- select article,color from shirts;

-- select article, color, shirt_size,last_worn from shirts where shirt_size = 'm';

-- update shirts set shirt_size='L' where article ='polo shirt';
-- select article, shirt_size from shirts where article = 'polo shirt';

-- update shirts set last_worn = 0 where last_worn = 15;
-- select * from shirts where last_worn = 0

-- update shirts set shirt_size='XS',color='off white' where color='white';
-- select * from shirts where shirt_size='xs';

-- select * from shirts;
-- delete from shirts where last_worn = 200;
-- select * from shirts;

-- delete from shirts where article = 'tank top';
-- select * from shirts

-- delete from shirts where article = 't-shirt';
-- select * from shirts;

-- delete from shirts;
-- select * from shirts;
