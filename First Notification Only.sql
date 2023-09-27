SELECT cases.id, cases.issueDate, issues.issueNumber
as issue, cases.audienceNumber, cases.audienceType, cases.secretary, cases.numExp, caseInfo, page 
FROM cases 
inner join issues on issues.fileSign = cases.fileSign 
where cases.secretary = 'A' 
	and cases.audienceType = 'DE LO CIVIL'
    and cases.audienceNumber = 'SEXAGÉSIMO NOVENO' 
    and cases.numExp = '923/2021' 
ORDER BY cases.issueDate DESC
LIMIT 1