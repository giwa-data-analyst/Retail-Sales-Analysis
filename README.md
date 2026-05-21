# Retail Sales Analysis Project
A complete end-to-end Business Intelligence solution for retail sales analysis featuring SQL data modeling, PostgreSQL analytics workflow, DAX calculations, and interactive Power BI dashboards with executive insights and strategic recommendations.

## 1. Project Overview

This project is an end-to-end Retail Sales Analysis solution developed using PostgreSQL, SQL, Power BI, and DAX to analyze business performance, customer behavior, product profitability, store operations, and regional sales trends.

The project transforms raw transactional retail data into actionable business insights through interactive dashboards and analytical storytelling.

The analysis focuses on:

- Sales performance
- Profitability analysis
- Customer insights
- Product performance
- Store and regional comparison
- Discount impact analysis
- Payment behavior analysis

## 2. Business Problem

Retail businesses generate massive transactional data daily, but without proper analysis, it becomes difficult to identify:

- High-performing products
- Most profitable regions
- Customer purchasing patterns
- Sales trends over time
- Discount effectiveness
- Store performance differences

This project was developed to help stakeholders monitor key business metrics and support data-driven decision-making through interactive reporting and visualization.

## 3. Project Objectives

The main objectives of this project are:

- Analyze overall retail sales performance
- Track revenue and profit trends
- Identify top-performing products and stores
- Understand customer purchasing behavior
- Evaluate regional sales performance
- Measure discount impact on profitability
- Build an interactive Power BI dashboard for business reporting

## 4. Tools & Technologies Used

### Tool	         -         Purpose

PostgreSQL     -             Data storage and SQL analysis

SQL	           -             Data querying and business analysis

Power BI	     -             Dashboard creation and visualization

DAX	           -             KPI calculations and custom measures

GitHub	       -             Project documentation and portfolio hosting

## 5. Dataset Information

The project uses retail transactional datasets consisting of:

- Customers Dataset
- Products Dataset
- Stores Dataset
- Transactions Dataset

## Key Data Fields

- Customer Information
- Product Categories
- Sales Revenue
- Profit
- Quantity Sold
- Discounts
- Payment Methods
- Regional Data
- Transaction Dates

## 6. Data Modeling & SQL Workflow

A SQL view named: "retail_sales_view" A centralized SQL analytical view was created by joining the transactions, customers, products, and stores tables to simplify KPI generation and dashboard reporting.

### Key SQL Analyses Performed

- Executive KPI Analysis
- Product Performance Analysis
- Store & Regional Analysis
- Customer Behavior Analysis
- Discount Impact Analysis
- Monthly Sales Trend Analysis
- Customer Segmentation Analysis

## 7. Executive Overview Dashboard
### Dashboard Preview
![Executive Dashboard](Dashboard%20Screenshot/Executive%20Dashboard.png)

**Executive Dashboard Overview**

The Executive Overview Dashboard provides a high-level summary of overall business performance across revenue, profitability, customer contribution, store performance, and product category sales.

The dashboard enables stakeholders to quickly monitor business KPIs and identify areas requiring operational attention.

**Executive KPI Summary (KPIs)**

The retail business achieved a total revenue of **14.30M** and generated **3.83M** in total profit, resulting in a healthy **26.75%** profit margin. A total of **15K** products were sold across **5K** transactions, while the business maintained an average order value of approximately **2.86K** per transaction, indicating strong customer purchasing activity and consistent sales performance.

**Business Insights & Findings**

The business generated a total revenue of **14.30M** and a total profit of **3.83M**, resulting in a strong **26.75%** profit margin, which indicates healthy operational efficiency and effective pricing strategies across the retail business.

Monthly sales performance remained relatively stable throughout the year, with revenue reaching peak levels in June **(1.31M)** and December **(1.32M)**, while noticeable declines were recorded in February **(1.06M)** and August **(1.11M)**. These fluctuations suggest the presence of seasonal purchasing behavior and changing customer demand patterns during specific periods of the year.

Store performance analysis revealed that the top-performing retail branches each generated approximately **2.9M** revenue, demonstrating strong operational consistency and effective sales performance across major store locations.

Customer contribution analysis showed that female customers accounted for **56.43%** of total revenue, while male customers contributed **43.57%**, indicating that female customers represent the dominant purchasing segment within the business.

Product category analysis identified Electronics as the highest revenue-generating category with **6.3M** revenue, closely followed by Fashion with **6.2M** revenue, while Groceries generated significantly lower sales at **1.8M** revenue. This suggests that Electronics and Fashion are the primary revenue drivers for the company.

Customer segmentation analysis further revealed that the highest-spending customer generated approximately **0.14M** revenue, highlighting the importance of loyal high-value customers in overall business profitability and long-term revenue sustainability.

### Business Recommendations

- Increase marketing focus on Electronics and Fashion categories since they generate the highest revenue.
- Develop customer retention strategies targeting high-value female customers.
- Investigate revenue declines observed in February and August to reduce seasonal sales fluctuations.
- Replicate operational strategies used by top-performing stores across lower-performing branches.
- Expand loyalty programs to encourage repeat purchases from top-spending customers.

## 8. Customer & Product Insights Dashboard
### Dashboard Preview

![Customer & Product Insights Dashboard](Dashboard%20Screenshot/Customer%20&%20Product%20Insights.png)

**Customer & Product Insights Overview**

The Customer & Product Insights Dashboard focuses on customer purchasing behavior, product profitability, customer age segmentation, payment preferences, and category-level revenue performance.

This dashboard helps stakeholders identify high-value customer segments, top-performing products, profitable product categories, and customer purchasing patterns to support strategic business decisions and revenue optimization.

**Business Insights & Findings**

Customer age group analysis revealed that customers aged 55+ generated the highest revenue contribution of approximately **4.8M** and also produced the highest profit contribution of about **1.3M**. This indicates that older customer segments represent the most valuable purchasing group within the retail business.

Customers aged **18–24** generated the lowest revenue and profit contribution, suggesting lower purchasing power or reduced transaction frequency among younger customer segments.

Payment method distribution remained relatively balanced across all payment channels, with Cash accounting for approximately **25.68%** of total transactions, followed closely by Credit Card **(25.62%)**, Mobile Money **(25.52%)**, and Bank Transfer **(23.18%)**. This indicates diversified customer payment behavior and strong flexibility across transaction methods.

Product performance analysis identified Book Television as the highest revenue-generating product with approximately **0.61M** revenue, while top-performing products consistently generated strong sales contributions across multiple categories.

Profitability analysis revealed that the most profitable products generated approximately **0.24M** profit, demonstrating strong product-level margins and effective pricing strategies.

Product category analysis showed that Electronics generated the highest category revenue at approximately **6.3M**, closely followed by Fashion at **6.2M**, while Groceries generated significantly lower sales at approximately **1.8M** revenue. This suggests that Electronics and Fashion remain the primary revenue-driving product categories for the business.

**Business Recommendations**

- Increase marketing investments toward customers aged 55+ since they represent the highest revenue-generating customer segment.
- Develop targeted promotional campaigns for younger customers aged **18–24** to improve customer engagement and transaction volume.
- Expand inventory and promotional strategies around Electronics and Fashion products due to their strong revenue performance.
- Analyze pricing and profitability strategies used by top-performing products to replicate success across lower-performing products.
- Maintain support for multiple payment channels since customer payment behavior is evenly distributed across available payment methods.
- Introduce personalized loyalty programs and customer retention initiatives to improve repeat purchases among high-value customer segments.

 ## 9. Store & Regional Performance Dashboard
### Dashboard Preview

![Store & Regional Performance Dashboard](Dashboard%20Screenshot/Store%20&%20Regional%20Performance.png)

**Store & Regional Performance Overview**

The Store & Regional Performance Dashboard focuses on regional sales trends, store profitability, transaction performance, and revenue contribution across different retail locations.
This dashboard helps stakeholders evaluate operational performance, identify high-performing regions, and monitor store-level efficiency for strategic expansion and resource allocation.

**Business Insights & Findings**

Regional analysis revealed that the East region generated the highest revenue at approximately **5.6M** and also recorded the highest profit contribution of about **1.5M**, significantly outperforming other regions.

Monthly regional sales trends remained relatively stable throughout the year, although slight fluctuations were observed across regions during mid-year periods.

Store performance analysis showed that top-performing stores consistently generated approximately **2.9M** in revenue, highlighting strong operational consistency across leading retail branches.

Transaction volume analysis revealed that the highest-performing stores processed over **1,000** transactions, indicating strong customer activity and efficient store operations.

Profitability analysis identified the most profitable stores generating approximately **0.80M** profit, demonstrating effective pricing strategies and operational efficiency at the store level.

**Business Recommendations**
- Expand operational strategies used in the East region across lower-performing regions to improve overall business performance.
- Increase marketing and customer engagement initiatives in weaker regions to drive sales growth.
- Investigate operational practices of top-performing stores to replicate success across underperforming branches.
- Monitor regional sales fluctuations regularly to identify seasonal trends and optimize inventory planning.
- Improve customer retention strategies in lower-transaction stores to increase transaction frequency and store profitability.

## 10. Advanced Sales Insights Dashboard
### Dashboard Preview

![Advanced Sales Insights Dashboard](Dashboard%20Screenshot/Advanced%20Sales%20Insights.png)

**Advanced Sales Insights Overview**

The Advanced Sales Insights Dashboard focuses on discount impact analysis, payment behavior, monthly profit trends, product category performance, and regional order value analysis.

This dashboard helps stakeholders evaluate pricing effectiveness, profitability drivers, customer payment preferences, and overall sales efficiency across the retail business.

**Business Insights & Findings**

Discount analysis revealed that transactions with no discount achieved the highest profit margin at approximately **32.18%**, while Medium Discount transactions generated the lowest profit margin at approximately **20.55%**. This indicates that excessive discounting significantly reduces business profitability.

Revenue impact analysis showed that Low Discount transactions generated the highest revenue contribution at approximately **7.0M**, suggesting that moderate discount strategies effectively balance customer attraction and profitability.

Payment method distribution remained balanced across all transaction channels, with each payment method contributing between **23%** and **26%** of total transactions, demonstrating diversified customer payment preferences.

Monthly profit trends remained relatively stable throughout the year, although slight fluctuations were observed during mid-year periods, indicating changing customer purchasing behavior and seasonal demand patterns.

Product category analysis showed that Fashion recorded the highest quantity sold at approximately **7K** units, followed by Electronics with about **5.4K** units sold, while Groceries generated significantly lower sales volume.

Regional order value analysis revealed relatively balanced customer spending across all regions, with average order values ranging between **2.8K** and **2.9K** per transaction.

**Business Recommendations**
- Reduce excessive discount campaigns since higher discount levels significantly lower profit margins.
- Focus promotional strategies around low-discount offers to maintain strong revenue generation while protecting profitability.
- Continue supporting multiple payment channels to maintain customer convenience and transaction flexibility.
- Increase inventory planning for high-demand product categories such as Fashion and Electronics.
- Monitor monthly profit fluctuations regularly to improve sales forecasting and operational planning.
- Introduce targeted regional marketing campaigns to further improve customer spending and transaction growth across all regions.

## Author

Giwa Aaron Babatunde  
Data Analyst | Business Intelligence Analyst  

Skilled in SQL, PostgreSQL, Power BI, Data Visualization, Dashboard Development, and Business Intelligence Reporting.

### Connect With Me

- LinkedIn: www.linkedin.com/in/giwa-data-analyst
- GitHub: https://github.com/giwa-data-analyst
- Email: withaaronbabatunde@gmail.com

