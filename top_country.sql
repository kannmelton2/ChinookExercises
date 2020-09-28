select top 1 BillingCountry, sum(Total) as Total
from Invoice
group by BillingCountry
order by Total desc