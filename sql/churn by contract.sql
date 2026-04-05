-- churn by contract --
select contract , churn, count(*) as total
from churn_dataset
group by Contract, churn
order by Contract;