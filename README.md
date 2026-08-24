# 🛍️ Customers Shopping Behaviour Analysis

### 📌 Project Overview
This project analyzes customer shopping patterns to help businesses understand buying behavior. I used Python for data cleaning, SQL for data analysis, and Power BI for creating an interactive dashboard.

### 🎯 Business Problem
An e-commerce company wants to understand customer behavior beyond basic sales reports.
## This analysis focuses on:
- Customer spending patterns
- Product performance
- Subscription impact
- Customer segmentation
- Purchasing trends

### 📊 Dataset Information
- **Source:** Kaggle - Shopping Behavior Dataset
- **Total Customers:** 3900
- **Total Columns:** 18 (Age, Gender, Category, Purchase Amount, Payment Method, Season, etc.)
- **KPI's:** Total Revenue, Average Purchase Amount, Average Rating, Subscription Rate

### 🛠️ Tools & Technologies Used
- **Python (Pandas):** For Data Cleaning - checking nulls, duplicates, cleaning column names.
- **SQL:** For Data Analysis - Total Spending, Top Spenders, Category-wise Revenue, Customer Segmentation.
- **Power BI:** For Data Visualization - 5 Page Dashboard.
- **GitHub:** For Project Documentation.

### 🔄 Project Workflow
1.  **Python:** Imported data, checked shape (3900, 18), found 0 nulls & 0 duplicates, cleaned column names, saved as Cleaned CSV.
2.  **SQL:** Created database `customer_behaviour_analysis`, calculated Total Spending, found Top 10 Customers, did Channel-wise and Category-wise analysis, created Customer Segments (High/Medium/Low Value).
3.  **Power BI:** Created 5 Pages - Beginning (KPIs), Executive Overview, Customer Behaviour, Product & Sales Analysis, Customer Insights.

### 📈 Key Insights from Dashboard
- Clothing is the highest revenue-generating category.
- Fall season generates the highest revenue (60K).
- Most customers are Male (68%) and from the 60+ age group.
- M Size (43%) and Olive color are most popular.
- PayPal is the most used payment method (677 users).
- Subscription rate is very low - only 27%, so marketing needs improvement.
- Frequency of purchases does not affect the purchase amount much.

### 📁 Repository Structure
- /Data - Raw and Cleaned Dataset
- /Python - Jupyter Notebook for cleaning
- /SQL - All SQL queries used for analysis
- /Dashboard - Power BI .pbix file
- /Images - Dashboard Screenshots
- /Report - Project Presentation

### 🚀 How to Run This Project
1.  Download the Cleaned CSV from /Data folder.
2.  Open the .ipynb file from /Python folder in Jupyter Notebook.
3.  Import SQL queries from /SQL folder into MySQL Workbench.

## 👩‍💻 Author and Contact
**Sakshi Chitrio**\
 Aspiring Data Analyst\
📧 Email: chitriosakshi@gmail.com\
5.  Open .pbix file from /Dashboard folder in Power BI Desktop.

Created by Sakshi Chitrio
