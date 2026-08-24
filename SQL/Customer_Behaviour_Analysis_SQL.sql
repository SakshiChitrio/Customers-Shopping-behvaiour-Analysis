CREATE DATABASE Customer_Behaviour_Analysis;
USE Customer_Behaviour_Analysis;

SELECT COUNT(*) AS total_rows FROM customer_data;

SELECT COUNT(DISTINCT Customer_ID) AS total_customers
FROM customer_data;

SELECT 
    Gender,
    COUNT(*) AS total_customers
FROM customer_data
GROUP BY Gender;

SELECT 
    Category,
    COUNT(*) AS total_purchases
FROM customer_data
GROUP BY Category
ORDER BY total_purchases DESC;

SELECT 
    Category,
    SUM(Purchase_Amount_USD) AS total_revenue
FROM customer_data
GROUP BY Category
ORDER BY total_revenue DESC;

SELECT 
    Subscription_Status,
    COUNT(*) AS total_customers
FROM customer_data
GROUP BY Subscription_Status;

SELECT 
    Payment_Method,
    COUNT(*) AS total_customers
FROM customer_data
GROUP BY Payment_Method
ORDER BY total_customers DESC;

SELECT 
    Season,
    COUNT(*) AS total_purchases,
    SUM(Purchase_Amount_USD) AS total_revenue
FROM customer_data
GROUP BY Season
ORDER BY total_revenue DESC;

SELECT 
    Discount_Applied,
    COUNT(*) AS total_customers,
    ROUND(AVG(Purchase_Amount_USD), 2) AS average_purchase_amount
FROM customer_data
GROUP BY Discount_Applied;

