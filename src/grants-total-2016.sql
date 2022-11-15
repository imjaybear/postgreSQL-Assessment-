SELECT sum(amount)
FROM grants
WHERE fiscal_year::text LIKE '%2016%'