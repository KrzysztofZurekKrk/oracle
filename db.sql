--Checking datatypes, datalengths
SELECT COLUMN_NAME, DATA_TYPE, DATA_LENGTH, DATA_PRECISION, DATA_SCALE
FROM ALL_TAB_COLUMNS
WHERE TABLE_NAME = 'your_table_name'
ORDER BY COLUMN_ID ASC
