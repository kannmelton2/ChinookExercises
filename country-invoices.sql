select BillingCountry, count(*) as [No. of Invoices]
from Invoice
group by BillingCountry