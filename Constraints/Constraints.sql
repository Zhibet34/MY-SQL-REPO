-- doc 13.1

-- MORE constraints
	-- # unique : value have to be unique, no doublicate entries allowed
		-- name varchar(100) unique
        
	-- # check :  check to see a criteria is met before an insertion is made into the database
		-- age int check(age > 0)
        -- word VARCHAR(100) CHECK(REVERSE(word) = word)
        
	-- # name: let us customize the message you get when an error occurs
		 -- word VARCHAR(100),
		 -- CONSTRAINT word_is_palindrome CHECK(REVERSE(word) = word)
         
	-- # multiple-column checks : lets you check two collumns at the sametime in order to make sure their unique
			--  purchase_price INT NOT NULL,
			-- sale_price INT NOT NULL,
			-- CONSTRAINT sprice_gt_pprice CHECK(sale_price >= purchase_price)

-- Alter table <table name>
		-- # add : add a column to an existing table
			-- ADD COLUMN employee_count INT NOT NULL DEFAULT 1;

		-- # Drop : deletes a column from an existing table
			-- ALTER TABLE companies DROP COLUMN <column-name>;
            
		-- # Rename table
				-- tabele : allows you to rename  a table 
					-- RENAME TABLE companies to suppliers;
					-- ALTER TABLE suppliers RENAME TO companies;
				
				-- column : allows you to rename a collum from the table
					-- RENAME COLUMN name TO company_name;
        
		 -- # Modify : column  used to change exiting collumn type
				-- MODIFY company_name VARCHAR(100) DEFAULT 'unknown';
			
		-- # change :  used to change exiting collumn type
				-- CHANGE business biz_name VARCHAR(50);
			
		-- # add constraint
				-- ADD CONSTRAINT positive_pprice CHECK (purchase_price >= 0);
                
        -- # drop constraint
				-- ALTER TABLE houses DROP CONSTRAINT positive_pprice;



		

			

