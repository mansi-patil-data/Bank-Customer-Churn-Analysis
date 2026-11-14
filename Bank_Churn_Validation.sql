CREATE DATABASE bank_churn_db;
USE bank_churn_db;

-- 1. Overall Bank Churn Summary (Total Customers, Churned Customers & Churn Rate)
SELECT 
    COUNT(CustomerId) AS Total_Customers,
    SUM(Exited) AS Churned_Customers,
    ROUND((SUM(Exited) * 100.0) / COUNT(CustomerId), 2) AS Churn_Rate_Percentage
FROM bank_churn;

-- 2. Regional Churn Analysis by Geography
SELECT 
    Geography,
    COUNT(CustomerId) AS Total_Customers,
    SUM(Exited) AS Churned_Customers,
    ROUND((SUM(Exited) * 100.0) / COUNT(CustomerId), 2) AS Churn_Rate_Percentage
FROM bank_churn
GROUP BY Geography;


-- 3. Churn Analysis by Gender & Active Status
SELECT 
    Gender,
    IsActiveMember,
    COUNT(CustomerId) AS Total_Customers,
    SUM(Exited) AS Churned_Customers,
    ROUND((SUM(Exited) * 100.0) / COUNT(CustomerId), 2) AS Churn_Rate_Percentage
FROM bank_churn
GROUP BY Gender, IsActiveMember
ORDER BY Churn_Rate_Percentage DESC;