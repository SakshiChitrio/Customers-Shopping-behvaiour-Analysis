CREATE DATABASE customer_behaviour_analysis;
USE customer_behaviour_analysis;
SHOW DATABASES;
SHOW TABLES;

SELECT COUNT(*) AS total_customers
FROM customers;

SELECT ID, COUNT(*) AS duplicate_count
FROM customers
GROUP BY ID
HAVING COUNT(*) > 1;

SELECT COUNT(*) AS missing_income
FROM customers
WHERE Income IS NULL;

SELECT
    ID,
    (MntWines + MntFruits + MntMeatProducts +
     MntFishProducts + MntSweetProducts + MntGoldProds)
     AS total_spending
FROM customers
ORDER BY total_spending DESC;

SELECT
    ID,
    Income,
    (MntWines + MntFruits + MntMeatProducts +
     MntFishProducts + MntSweetProducts + MntGoldProds)
     AS total_spending
FROM customers
ORDER BY total_spending DESC
LIMIT 10;

SELECT
    SUM(MntWines) AS wine,
    SUM(MntFruits) AS fruits,
    SUM(MntMeatProducts) AS meat,
    SUM(MntFishProducts) AS fish,
    SUM(MntSweetProducts) AS sweets,
    SUM(MntGoldProds) AS gold
FROM customers;

SELECT
    SUM(NumWebPurchases) AS web,
    SUM(NumCatalogPurchases) AS catalog,
    SUM(NumStorePurchases) AS store
FROM customers;

SELECT
    Response,
    COUNT(*) AS customers
FROM customers
GROUP BY Response;

SELECT
    ID,
    CASE
        WHEN (MntWines + MntFruits + MntMeatProducts +
              MntFishProducts + MntSweetProducts + MntGoldProds) >= 1500
            THEN 'High Value'
        WHEN (MntWines + MntFruits + MntMeatProducts +
              MntFishProducts + MntSweetProducts + MntGoldProds) >= 500
            THEN 'Medium Value'
        ELSE 'Low Value'
    END AS customer_segment
FROM customers;

