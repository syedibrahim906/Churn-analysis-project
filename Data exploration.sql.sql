# Percentage of grender 
SELECT  
    Gender,  
    COUNT(Gender) AS totalCount,
    ROUND(COUNT(Gender) * 100.0 / (SELECT COUNT(*) FROM customer_data), 2) AS Percentage
FROM  
    customer_data
GROUP BY  
    Gender;
    
#  Contract Service 

SELECT Contract, Count(Contract) as TotalCount,
Count(Contract) * 100.0 / (Select Count(*) from customer_data)  as Percentage
from customer_data
Group by Contract

#   No  of customer  churned 

SELECT Customer_Status, Count(Customer_Status) as TotalCount, Sum(Total_Revenue) as TotalRev,
Sum(Total_Revenue) / (Select sum(Total_Revenue) from customer_data) * 100  as RevPercentage
from customer_data
Group by Customer_Status

#   No  of percentage  by   state - wise

SELECT State, Count(State) as TotalCount,
Count(State) * 100.0 / (Select Count(*) from customer_data)  as Percentage
from customer_data 
Group by State
Order by Percentage desc

#  checking how many  different item 

select distinct Internet_type
From customer_data

