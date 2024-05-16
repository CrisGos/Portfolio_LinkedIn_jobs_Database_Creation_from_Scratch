-- If you need to delete all the reapeated elements from a column
;WITH CTE AS (
    SELECT company_name,
           ROW_NUMBER() OVER (PARTITION BY company_name ORDER BY (SELECT NULL)) AS rn
    FROM companies$
)
DELETE FROM CTE WHERE rn > 1;



-- If you having issues with the Identity Insert
SET IDENTITY_INSERT job_details ON;

-- code

SET IDENTITY_INSERT job_details OFF;



-- if you need to chage the data type of a column (example bit to varchar):

--- 1. create a new table
ALTER TABLE my_table
ADD column_name VARCHAR(20); -- Define data type

--- 2. Update data
UPDATE my_table
SET column_name = CASE WHEN old_column = 1 THEN '1' ELSE '0' END;

--- 3. Rename new column if you want:
EXEC sp_rename 'new_name', 'old_column', 'COLUMN';



-- Use delete and trucate to delete data

--- if you want to delete all the entity data (Be careful with this line!)
DELETE FROM table_name;


--- if you want to delete specific information:
DELETE FROM table_name
WHERE conditions;


--- if you want to delete improving the performance
TRUNCATE TABLE table_name;





