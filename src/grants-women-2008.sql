SELECT sum(amount)
FROM grants
WHERE fiscal_year::text LIKE '%2008%' and applicant_name LIKE '%Women%'