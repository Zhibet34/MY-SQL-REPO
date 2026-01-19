 -- create database Animals;
 
--  use Animals ;
--  
--  create table cats (
-- 	cat_id int auto_increment not null,
--     name varchar(100),
--     breed varchar(100),
--     age int,
--     primary key(cat_id)
-- );

-- INSERT INTO cats(name, breed, age) 
-- VALUES ('Ringo', 'Tabby', 4),
--        ('Cindy', 'Maine Coon', 10),
--        ('Dumbledore', 'Maine Coon', 11),
--        ('Egg', 'Persian', 4),
--        ('Misty', 'Tabby', 13),
--        ('George Michael', 'Ragdoll', 9),
--        ('Jackson', 'Sphynx', 7);
-- drop table cats ;

-- C-R-U-D Operations from the table
	-- select * from cats ;
    
	-- Read exercise 
		-- select cat_id from cats;
		-- select name , breed from cats;
		-- select name , age from cats where breed = 'Tabby' ;
		-- select cat_id , age from cats where cat_id = age ;
	
	-- Update exercise
		-- select * from cats ;
		-- SET SQL_SAFE_UPDATES = 0;
		-- select name, breed from cats;
		-- UPDATE cats SET name='jack' WHERE name='jackson';
		-- update cats set breed='British shorthair' where name = 'ringo';
		-- select name, breed from cats;
		-- update cats set age=12 where breed='Maine Coon';
		-- select * from cats ;
        
	-- Delete exercise
		-- delete from cats where age=4;
		-- select * from cats;
		-- delete from cats where age = cat_id;
		-- select * from cats;
		--  delete from cats;
		-- select * from cats










