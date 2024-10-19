-- Query to retrieve the full description of the books table
SELECT 
    COLUMN_NAME, 
    COLUMN_TYPE, 
    IS_NULLABLE, 
    COLUMN_DEFAULT, 
    COLUMN_KEY, 
    EXTRA 
FROM 
    information_schema.COLUMNS 
WHERE 
    TABLE_NAME = 'books' 
    AND TABLE_SCHEMA = 'alx_book_store';

