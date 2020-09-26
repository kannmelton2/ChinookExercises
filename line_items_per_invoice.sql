select InvoiceId, count(*) as [Line Items]
from InvoiceLine
group by InvoiceId