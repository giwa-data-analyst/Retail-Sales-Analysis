-- MONTHLY SALES TREND ANALYSIS

SELECT
    DATE_TRUNC('month', "Date") AS "Month",

    ROUND(SUM("Revenue"), 2) AS "Total Revenue",

    ROUND(SUM("Profit"), 2) AS "Total Profit",

    COUNT("TransactionID") AS "Total Transactions",

    SUM("Quantity") AS "Quantity Sold"

FROM retail_sales_view

GROUP BY DATE_TRUNC('month', "Date")

ORDER BY "Month";