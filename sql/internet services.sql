-- churn  by internet service
SELECT InternetService, COUNT(*)as total_service
FROM churn_dataset
GROUP BY InternetService,churn
order by InternetService;