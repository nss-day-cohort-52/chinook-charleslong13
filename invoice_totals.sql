SELECT
c.SupportRepId,
e.FirstName,
e.LastName,
c.FirstName, 
c.LastName,
i.InvoiceId, 
i.Total,
c.Country

FROM Customer c
JOIN Invoice i
    On c.customerId = i.CustomerId 
Inner Join Employee e 
    ON c.SupportRepId = e.EmployeeId