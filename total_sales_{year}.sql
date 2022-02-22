-- SELECT Sum(Total) 
-- from Invoice 
-- where InvoiceDate like "2009%" 

-- SELECT Sum(Total) 
-- from Invoice 
-- where InvoiceDate like "2011%" 
  

SELECT strftime('%Y', InvoiceDate) as Year,
    SUM(TOTAL) as YearlyTotal
FROM Invoice
WHERE strftime('%Y', InvoiceDate) = '2009'
    OR strftime('%Y', InvoiceDate) = '2011'
GROUP BY strftime('%Y', InvoiceDate)

--strftime has to do with the datetime format 