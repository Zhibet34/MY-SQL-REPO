-- use  bookshop;

-- SELECT 
--     *
-- FROM
--     books;

-- SELECT 
--     COUNT(*)
-- FROM
--     books;

-- SELECT 
--     COUNT(DISTINCT author_fname)
-- FROM
--     books;

-- SELECT 
--     COUNT(DISTINCT released_year)
-- FROM
--     books;

-- SELECT 
--     COUNT(DISTINCT author_lname)
-- FROM
--     books;

-- SELECT 
--     COUNT(title)
-- FROM
--     books
-- WHERE
--     title LIKE '%the%';

-- SELECT 
--     COUNT(author_lname) AS 'authors with the same last'
-- FROM
--     books
-- GROUP BY author_lname;

-- SELECT 
--     CONCAT(author_lname, ' ', author_fname) AS Author,
--     pages,
--     released_year,
--     stock_quantity as 'available amount'
-- FROM
--     books
-- WHERE
--     pages = (SELECT 
--             MAX(pages)
--         FROM
--             books);


-- SELECT 
--     title, stock_quantity, pages
-- FROM
--     books
-- WHERE
--     pages = (SELECT 
--             MIN(pages)
--         FROM
--             books);

-- SELECT 
--     CONCAT(author_fname, ' ', author_lname) AS author, COUNT(*)
-- FROM
--     books
-- GROUP BY author;

-- SELECT 
--     CONCAT_WS(' ', author_fname, author_lname) AS author,
--     count(*) as '# of books',
--     min(released_year) as 'earliest released',
--     max(released_year) as 'latest released'
-- FROM
--     books
-- group by author order by 'earliest released', 'latest released' desc;

-- SELECT 
--     CONCAT_WS(' ', author_fname, author_lname) AS author,
--     MAX(pages)
-- FROM
--     books
-- GROUP BY author;

-- SELECT 
--     CONCAT_WS(' ', author_fname, author_lname) AS author,
--     SUM(pages)
-- FROM
--     books
-- GROUP BY author;

-- SELECT 
--     released_year, 
--     AVG(stock_quantity), 
--     COUNT(*) FROM books
-- GROUP BY released_year;

-- Number of books in the database
	-- SELECT 
	--    COUNT(title)
	-- FROM
	--     books

-- Books released in each year
	-- SELECT 
	--     COUNT(*) AS 'amount released', released_year
	-- FROM
	--     books
	-- GROUP BY released_year

-- Total amount of books
	-- SELECT 
	--     SUM(stock_quantity)
	-- FROM
	--     books;

-- average released year for each author
	-- SELECT 
	--     CONCAT(author_lname, ' ', author_fname) AS author,
	--     AVG(released_year) AS 'avergae released_year'
	-- FROM
	--     books
	-- GROUP BY author

-- author with the longest book
	-- SELECT 
	-- CONCAT(author_lname, ' ', author_fname) AS author,
	--  MAX(pages) AS pages
	-- 	FROM
	--  books
	-- 	GROUP BY author
	-- 	ORDER BY pages DESC
	-- 	LIMIT 1
    
-- Make this happen
	-- SELECT 
	-- 	released_year AS year,
	-- 	COUNT(*) AS '# books',
	-- 	AVG(pages) AS 'avg pages'
	-- 	FROM
	-- 	books
	-- 	GROUP BY released_year
	-- 	ORDER BY released_year






