select* from filepaths

select SUBSTRING (filepath,30, CHARINDEX('_', filepath) - CHARINDEX('f\', filepath)-2) as Firstname from filepaths