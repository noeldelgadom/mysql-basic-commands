SELECT * FROM pdf2csv.issues;
SELECT COUNT(*) FROM pdf2csv.issues where fileSign = '54766fa5';
SELECT COUNT(*) FROM pdf2csv.cases where fileSign = '54766fa5';
SELECT * FROM pdf2csv.issues where fileSign = '54766fa5' LIMIT 5;
SELECT * FROM pdf2csv.cases where fileSign = '54766fa5' LIMIT 5;
SET SQL_SAFE_UPDATES = 0;
DELETE FROM pdf2csv.issues where fileSign = '54766fa5';