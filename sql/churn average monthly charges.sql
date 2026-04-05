-- churn average monthly charges--
select churn, round(avg(monthlycharges),2) as avg_month_charges
from churn_dataset
group by churn