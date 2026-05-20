-- EXECUTIVE KPI SUMMARY

SELECT
    ROUND(SUM("Revenue"), 2) AS "Total Revenue",

    ROUND(SUM("TotalCost"), 2) AS "Total Cost",

    ROUND(SUM("Profit"), 2) AS "Total Profit",

    ROUND(
        (SUM("Profit") / SUM("Revenue")) * 100,
        2
    ) AS "Profit Margin %",

    COUNT("TransactionID") AS "Total Transactions",

    SUM("Quantity") AS "Total Quantity Sold",

    ROUND(
        SUM("Revenue") / COUNT("TransactionID"),
        2
    ) AS "Average Order Value"

FROM retail_sales_view;