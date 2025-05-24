Select Gender, count(Gender) as TotalCount,
Count(Gender)* 100.0 / (select count(*) from stg_churn) as Percentage
from stg_Churn
group by Gender


select Contract, count(contract) as TotalCount,
Count(contract)*100.0/(select Count(*) from stg_Churn) as Percentage
from stg_Churn
group by Contract


select Customer_Status, count(customer_status) as TotalCount, Sum(Total_Revenue) as TotalRev,
Sum(Total_Revenue)/(select sum(total_revenue) from stg_Churn)*100 as RevPercentage
from stg_Churn
group by Customer_Status


select state, count(state) as totalCount,
count(state)*100.0/(select count(state) from stg_Churn) as Percentage
from stg_Churn
group by state
order by percentage desc

