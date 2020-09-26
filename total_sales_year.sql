select sum(total) as [2009]
from invoice
where InvoiceDate like '%2009%'

select sum(total) as [2011]
from invoice
where InvoiceDate like '%2011%'

select sum(total) as [2009-2011]
from invoice
where InvoiceDate between '01/01/2009' and '12/31/2011'

select sum(total) as [2009 and 2011]
from invoice
where InvoiceDate like '%2009%' or InvoiceDate like '%2011%'