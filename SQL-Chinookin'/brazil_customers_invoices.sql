select
c.FirstName,
c.LastName,
i.InvoiceId,
i.InvoiceDate,
i.BillingCountry
FROM Customer c, Invoice i
where i.BillingCountry == 'Brazil'
ORDER BY c.country DESC;
