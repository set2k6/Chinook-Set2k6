select
e.FirstName,
e.LastName,
c.SupportRepId,
i.InvoiceId,
i.CustomerId
FROM Employee e, Customer c, Invoice i
WHERE c.CustomerId = i.CustomerId
AND e.EmployeeId = c.SupportRepId
ORDER BY i.InvoiceId ASC
