-- use Bookshop;

-- select database();

-- select * from Books;

-- INSERT INTO books
-- (title, author_fname, author_lname, released_year, stock_quantity, pages)
-- VALUES ('10% Happier', 'Dan', 'Harris', 2014, 29, 256),
-- ('fake_book', 'Freida', 'Harris', 2001, 287, 428),
-- ('Lincoln In The Bardo', 'George', 'Saunders', 2017, 1000, 367);

-- select * from books;

-- SELECT DISTINCT
--     author_fname, author_lname, title
-- FROM
--     books;

-- Exercise 

			-- SELECT 
			--     title AS title
			-- FROM
			--     books
			-- WHERE
			--     title LIKE '%stories%';

			-- SELECT 
			--     title AS title, pages AS pages
			-- FROM
			--     books
			-- ORDER BY pages DESC
			-- LIMIT 1;

			-- SELECT 
			--     CONCAT(title, ' - ', released_year) AS summary
			-- FROM
			--     books
			-- ORDER BY released_year;

			-- SELECT 
			--     title AS title, author_lname
			-- FROM
			--     books
			-- WHERE
			--     author_lname LIKE '% %';

			-- SELECT 
			--     title, released_year, stock_quantity
			-- FROM
			--     books
			-- ORDER BY stock_quantity
			-- LIMIT 3;

			-- SELECT 
			--     title, author_lname
			-- FROM
			--     books
			-- ORDER BY author_lname , title;

			-- SELECT 
			--     UPPER(CONCAT_WS(' ',
			--                     'my favorite author is',
			--                     author_fname,
			--                     author_lname,'!')) AS yell
			-- FROM
			--     books
			-- ORDER BY author_lname;










