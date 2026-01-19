-- Insert items into a table
--     -- insert into cakes (name,amount) value ('ice-cream', 3);
-- 	-- insert into cakes (name,amount) value ('chocolate', 13);
-- 	-- insert into cakes (name,amount) value ('strawberry', 3);

-- Retrieve everything from the table
-- 	-- select * from cakes;
-- 	
-- Multiple inserts
-- 	insert into cakes(name, amount) values ('Chocolate Fudge', 2), ('Red Velvet',4), ('Pound Cake',6), ('Victoria Sponge', 8);
--     select * from cakes

-- Excersice One  ;
	-- create database people ;
	-- use people ;
	-- select database() ;
	-- create table people (
	-- 	first_name varchar(20),
	--     last_name varchar(20),
	--     age int
	--   );

-- insert information in the database ;
	-- insert into people(first_name,last_name,age) value('tina','belcher',13), ('bob','belcher',42),
													-- ('linda','belcher',13), ('philip','fond',38),
													-- ('calvin','fischoeder',70)
	-- select * from people;
    -- drop people
    
-- Employes Table | Exercide # 2
	-- 	drop table employees ;

	-- 	create table employees (
	-- 		id int auto_increment primary key,
	-- 		last_name varchar(100) not null,
	-- 		first_name varchar(100) not null,
	-- 		middle_name varchar(100) default 'N/A',
	-- 		age int not null,
	-- 		current_status varchar(100) not null default 'employed'
	-- 	);

	-- 	insert into employees (last_name,first_name,middle_name,age,current_status) value ('bah','amadou',default,26,default);
	-- 	insert into employees (last_name,first_name,middle_name,age,current_status) value ('bah','citlali','n/a',26,default);

	-- 	select * from employees;
	-- drop employees




