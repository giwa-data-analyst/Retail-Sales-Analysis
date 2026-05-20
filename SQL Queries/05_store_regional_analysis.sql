-- STORE PERFORMANCE ANALYSIS

SELECT
    "StoreName",
    "Region",

    ROUND(SUM("Revenue"), 2) AS "Total Revenue",

    ROUND(SUM("Profit"), 2) AS "Total Profit",

    COUNT("TransactionID") AS "Total Transactions",

    ROUND(
        (SUM("Profit") / SUM("Revenue")) * 100,
        2
    ) AS "Profit Margin %"

FROM retail_sales_view

GROUP BY
    "StoreName",
    "Region"

ORDER BY "Total Revenue" DESC;