select BillingCountry, sum(Total)
from Invoice
group by BillingCountry