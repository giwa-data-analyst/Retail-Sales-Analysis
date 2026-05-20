-- CUSTOMER SEGMENTATION ANALYSIS

SELECT
    "CustomerID",
    "CustomerName",
    "Gender",

    ROUND(SUM("Revenue"), 2) AS "Total Revenue",

    ROUND(SUM("Profit"), 2) AS "Total Profit",

    COUNT("TransactionID") AS "Total Transactions",

    ROUND(
        AVG("Revenue"),
        2
    ) AS "Avg Transaction Value"

FROM retail_sales_view

GROUP BY
    "CustomerID",
    "CustomerName",
    "Gender"

ORDER BY "Total Revenue" DESC

LIMIT 10;