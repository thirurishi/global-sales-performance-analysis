📊 Global Sales Performance Analysis & Executive Dashboard


Overview

This project is an end-to-end Data Analytics workflow that analyzes retail sales performance using Python, SQL, and Power BI.
It simulates a real-world business analytics environment — starting from raw data cleaning, exploratory analysis, SQL-based KPI computation, and ending with a two-page executive dashboard for decision-making.
The primary goal of this project is to generate actionable business insights rather than focus on machine learning.
________________________________________
🚀 Features & Analytical Workflow

🧠 Business Understanding & KPI Design
•	Defined key business questions:
o	What is the total revenue and profit?
o	Which regions drive performance?
o	Which product categories are underperforming?
o	How do discounts impact profitability?
o	Which customer segments contribute most to revenue?
•	Identified core KPIs:
o	Total Revenue
o	Total Profit
o	Profit Margin
o	Total Orders
o	Average Order Value (AOV)
________________________________________
🧹 Data Cleaning & Preprocessing (Python)
•	Loaded and inspected 9,994+ retail sales records
•	Checked for:
o	Missing values
o	Duplicate records
o	Data type inconsistencies
•	Converted date columns properly
•	Created engineered features:
o	Order Year
o	Order Month
o	Profit Margin
•	Saved cleaned dataset separately for reproducibility
📌 Tools Used:
•	pandas
•	numpy
________________________________________
📊 Exploratory Data Analysis (EDA)
•	Revenue and profit distribution analysis
•	Yearly and monthly sales trend analysis
•	Regional performance comparison
•	Category-level profitability analysis
•	Customer segment contribution analysis
•	Correlation analysis between discount and profit
📌 Key Insight:
High discount levels strongly correlate with reduced profitability.
📌 Tools Used:
•	matplotlib
•	seaborn
________________________________________
🗄 SQL Business Analysis
•	Loaded cleaned data into SQLite database
•	Created structured sales table
•	Wrote SQL queries to compute:
o	Total Revenue & Profit
o	Profit Margin by Region
o	Top 5 Profitable Products
o	Loss-making Products
o	Yearly Performance Trends
•	Validated Python insights using SQL aggregation
📌 Purpose:
Simulate real-world database environments where analysts extract KPIs directly from structured data systems.
________________________________________
📈 Interactive Dashboard (Power BI)
The project includes a two-page interactive dashboard:
1️⃣ Executive Overview
•	KPI Cards:
o	Total Revenue
o	Total Profit
o	Profit Margin
o	Total Orders
o	Average Order Value
•	Yearly Sales Trend
•	Sales by Region
•	Sales by Category
•	Sales by Customer Segment
•	Interactive Slicers (Year, Region, Category)
2️⃣ Business Deep Dive
•	Profit by Category
•	Profit by Customer Segment
•	Discount vs Profit Scatter Analysis
•	Profitability Drivers & Risk Areas
📌 Dashboard File:
Located in the dashboard/ folder.
________________________________________
📌 Key Business Insights
•	Total Revenue: ~$2.29M
•	Total Profit: ~$286K
•	Profit Margin: ~12.47%
•	West region is the strongest performer
•	Furniture category shows weak margins despite strong sales
•	Higher discount rates significantly reduce profit
•	Consumer segment generates the highest revenue share
________________________________________
💡 Business Recommendations
•	Reduce aggressive discounting strategies
•	Reevaluate pricing in low-margin categories (Furniture)
•	Focus growth strategies on high-performing regions
•	Optimize targeting strategies for high-revenue customer segments
________________________________________
🛠 Technologies Used
Core Tools
•	Python
•	SQL (SQLite)
•	Power BI Desktop
•	Git & GitHub
Python Libraries
•	pandas
•	numpy
•	matplotlib
•	seaborn
________________________________________
📂 Project Structure
global-sales-performance-analysis
│
├── data/
│   ├── raw/
│   ├── cleaned/
│
├── notebooks/
│   ├── 01_data_cleaning_eda.ipynb
│   ├── 02_sql_analysis.ipynb
│
├── sql/
│   ├── business_analysis.sql
│
├── dashboard/
│   ├── global_sales_dashboard.pbix
│
├── images/
│   ├── dashboard_overview.png
│   ├── deep_dive_analysis.png
│
└── README.md
________________________________________
▶ How to Use This Project
1.	Open the Power BI file in the dashboard/ folder.
2.	Navigate between:
o	Executive Overview
o	Business Deep Dive
3.	Use slicers to filter by:
o	Year
o	Region
o	Category
4.	Review insights and profitability drivers.
________________________________________
📊 Dashboard Preview
Executive Overview
Business Deep Dive
________________________________________
🎯 What This Project Demonstrates
•	End-to-end data analytics workflow
•	Data cleaning and feature engineering
•	SQL-based KPI computation
•	Business-focused exploratory analysis
•	Executive dashboard development
•	Insight generation & storytelling
•	Professional project structuring for portfolio use

