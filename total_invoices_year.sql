select count(*) as [2009]
from invoice
where InvoiceDate LIKE '%2009%'

select count(*) as [2011] 
from invoice
where InvoiceDate LIKE '%2011%'

select count(*) as [2009-2011]
from invoice
where InvoiceDate between '01/01/2009' and '12/31/2011'

select count(*) as [2009 and 2011]
from invoice
where InvoiceDate LIKE '%2009%' or InvoiceDate LIKE '%2011%'