SELECT 
c.SupportRepId,
e.FirstName,
e.LastName,
i.InvoiceId 

FROM Customer c
JOIN Invoice i
    On c.customerId = i.CustomerId 
Inner Join Employee e 
    ON c.SupportRepId = e.EmployeeId