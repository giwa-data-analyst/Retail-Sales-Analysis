-- CUSTOMER BEHAVIOR ANALYSIS

SELECT
    "Gender",

    COUNT(DISTINCT "CustomerID") AS "Total Customers",

    ROUND(SUM("Revenue"), 2) AS "Total Revenue",

    ROUND(
        AVG("Revenue"),
        2
    ) AS "Average Spend Per Transaction",

    ROUND(SUM("Profit"), 2) AS "Total Profit"

FROM retail_sales_view

GROUP BY "Gender";