-- High Value Customers ( show top revenue customer)
select customerid, tenure , MonthlyCharges, totalcharges
from churn_dataset
order by TotalCharges desc
limit 10;