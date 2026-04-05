-- churn  by payment method
SELECT PaymentMethod, COUNT(*) as total
FROM churn_dataset
GROUP BY PaymentMethod,churn
order by PaymentMethod;
