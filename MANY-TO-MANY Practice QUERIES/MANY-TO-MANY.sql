-- Many to Many relation ships
	-- examples
		-- BOOKS <-> Authors
		-- Blogs Post <-> Tags
        -- Students <-> Classes

-- create database Movie_Reviews;
-- use Movie_Reviews;
-- select database();

-- create table Reviewers (
-- 	id int primary key auto_increment,
--     first_name varchar(50) not null,
--     last_name varchar(50) not null
-- );
-- INSERT INTO reviewers (first_name, last_name) VALUES
--     ('Thomas', 'Stoneman'),
--     ('Wyatt', 'Skaggs'),
--     ('Kimbra', 'Masters'),
--     ('Domingo', 'Cortes'),
--     ('Colt', 'Steele'),
--     ('Pinkie', 'Petit'),
--     ('Marlon', 'Crafford');

-- create table Series (
-- 	id int primary key auto_increment,
--     title varchar(100),
--     released_year year,
--     genre varchar(100)
-- );
-- INSERT INTO series (title, released_year, genre) VALUES
--     ('Archer', 2009, 'Animation'),
--     ('Arrested Development', 2003, 'Comedy'),
--     ("Bob's Burgers", 2011, 'Animation'),
--     ('Bojack Horseman', 2014, 'Animation'),
--     ("Breaking Bad", 2008, 'Drama'),
--     ('Curb Your Enthusiasm', 2000, 'Comedy'),
--     ("Fargo", 2014, 'Drama'),
--     ('Freaks and Geeks', 1999, 'Comedy'),
--     ('General Hospital', 1963, 'Drama'),
--     ('Halt and Catch Fire', 2014, 'Drama'),
--     ('Malcolm In The Middle', 2000, 'Comedy'),
--     ('Pushing Daisies', 2007, 'Comedy'),
--     ('Seinfeld', 1989, 'Comedy'),
--     ('Stranger Things', 2016, 'Drama');

-- create table Reviews (
-- 	id int primary key auto_increment,
--     rating decimal(2,1),
--     series_id int,
--     reviewer_id int,
--     foreign key (series_id) references Series(id) on delete cascade,
--     foreign key (reviewer_id) references Reviewers(id) on delete cascade
-- );
-- INSERT INTO reviews(series_id, reviewer_id, rating) VALUES
--     (1,1,8.0),(1,2,7.5),(1,3,8.5),(1,4,7.7),(1,5,8.9),
--     (2,1,8.1),(2,4,6.0),(2,3,8.0),(2,6,8.4),(2,5,9.9),
--     (3,1,7.0),(3,6,7.5),(3,4,8.0),(3,3,7.1),(3,5,8.0),
--     (4,1,7.5),(4,3,7.8),(4,4,8.3),(4,2,7.6),(4,5,8.5),
--     (5,1,9.5),(5,3,9.0),(5,4,9.1),(5,2,9.3),(5,5,9.9),
--     (6,2,6.5),(6,3,7.8),(6,4,8.8),(6,2,8.4),(6,5,9.1),
--     (7,2,9.1),(7,5,9.7),
--     (8,4,8.5),(8,2,7.8),(8,6,8.8),(8,5,9.3),
--     (9,2,5.5),(9,3,6.8),(9,4,5.8),(9,6,4.3),(9,5,4.5),
--     (10,5,9.9),
--     (13,3,8.0),(13,4,7.2),
--     (14,2,8.5),(14,3,8.9),(14,4,8.9);

-- challenge # 1
-- SELECT 
--     title, rating
-- FROM
--     series
--         JOIN
--     reviews ON series.id = reviews.series_id

-- challenge # 2
-- SELECT 
--     title, round(avg(rating),2) AS avg_rating
-- FROM
--     series
--         JOIN
--     reviews ON series.id = reviews.series_id
-- GROUP BY title
-- ORDER BY avg_rating asc

-- challenge # 3
-- SELECT 
--     first_name, last_name, rating
-- FROM
--     reviewers
--         JOIN
--     reviews ON reviewers.id = reviews.reviewer_id

-- challenge # 4
-- SELECT 
--     title AS unreviewed_series
-- FROM
--     series
--         LEFT JOIN
--     reviews ON reviews.series_id = series.id
-- WHERE
--     rating IS NULL

-- challege # 6
-- SELECT 
--     first_name,
--     last_name,
--     COUNT(rating) AS COUNT,
--     ifnull(min(rating),0) AS MIN,
--     ifnull(MAX(rating),0) AS MAX,
--     ifnull(AVG(rating),0) AS AVG,
--     -- CASE
-- --         WHEN COUNT(rating)  >= 1 THEN 'ACTIVE'
-- --         ELSE 'INACTIVE'
-- --     END AS STATUS,
--     IF(COUNT(rating) > 0,
--         'ACTIVE',
--         'INACTIVE') AS status
-- FROM
--     reviewers
--         LEFT JOIN
--     reviews ON reviewers.id = reviews.reviewer_id
-- GROUP BY first_name , last_name;

SELECT 
    title,
    rating,
    CONCAT(first_name, ' ', last_name) AS reviewer
FROM
    series
        JOIN
    reviews ON reviews.series_id = series.id
        JOIN
    Reviewers ON Reviewers.id = reviews.reviewer_id
		