SELECT TABLE_NAME,*      --COUNT(COLUMN_NAME) 
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_CATALOG = 'dbTess'
--and TABLE_NAME='CONTACT1'--105
and TABLE_NAME='colTest'--167

