--  use bookshop;
--  select database();
 
 -- Books that are released less than 1980
-- 	 SELECT 
-- 		*
-- 	FROM
-- 		books
-- 	WHERE
-- 		released_year < 1980;
 
 -- Books written by Eggers or Chabon
	--  SELECT 
	--     *
	-- FROM
	--     books
	-- WHERE
	--     author_lname = 'eggers'
	--         OR author_lname = 'chabon';
    

-- Books written by LAHIRI after 2000
	-- SELECT 
-- 		*
-- 	FROM
-- 		books
-- 	WHERE
-- 		author_lname = 'lahiri'
-- 			AND released_year >= 2000;
		
-- books with page count between 100 and 200
	-- SELECT 
	--     *
	-- FROM
	--     books
	-- WHERE
	--     pages BETWEEN 100 AND 200

-- auhtor last name start with 'c' or 's'
-- 	SELECT 
-- 		*
-- 	FROM
-- 		books
-- 	WHERE
-- 		author_lname LIKE 'c%'
-- 			OR author_lname LIKE 's%';

-- case 'use case'
-- 	SELECT 
-- 		title,
-- 		author_lname,
-- 		CASE
-- 			WHEN title LIKE '%stories%' THEN 'short stories'
-- 			WHEN title = 'just kids' THEN 'memoir'
-- 			WHEN title like 'a heartbreaking work%' THEN 'memoir'
-- 			ELSE 'novel'
-- 		END AS 'type'
-- 	FROM
-- 		books;

-- how many books each author wrote
-- 	SELECT 
-- 		author_fname,
-- 		author_lname,
-- 		CASE
-- 			WHEN COUNT(title) >= 2 THEN concat(COUNT(title),' books')
-- 			WHEN COUNT(title) = 1 THEN concat(COUNT(title),' book')
-- 		END AS 'count'
-- 	FROM
-- 		books
-- 	GROUP BY author_fname , author_lname


