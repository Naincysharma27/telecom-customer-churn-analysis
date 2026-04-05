-- churn by gender
select gender,churn,count(*) as total
from churn_dataset
group by gender,churn
order by gender;