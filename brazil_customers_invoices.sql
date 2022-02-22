SELECT  c.FirstName, c.LastName, i.InvoiceId, i.InvoiceDate, i.BillingCountry, i.CustomerId
FROM Invoice i
JOIN Customer c 
    ON i.CustomerId = c.CustomerId 
WHERE Country = "Brazil";

