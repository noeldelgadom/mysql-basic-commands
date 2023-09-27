SELECT * FROM pdf2csv.issues;
SELECT * FROM pdf2csv.issues where fileSign = 'ebdbda86';
SELECT * FROM pdf2csv.cases where fileSign = 'ebdbda86';
SET SQL_SAFE_UPDATES = 0;
DELETE FROM pdf2csv.issues where fileSign = 'ebdbda86';