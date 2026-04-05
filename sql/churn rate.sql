-- churn rate
select count(*) as total_customers,
sum(case when churn = 'yes' then 1 else 0 end) as churned_customer,
Round(
sum(case when churn = 'yes' then 1 else 0 end) /count(*)*100,2)
as churn_rate
from churn_dataset;