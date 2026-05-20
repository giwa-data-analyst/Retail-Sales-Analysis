-- TOP PRODUCTS ANALYSIS

SELECT
    "ProductName",
    "Category",

    ROUND(SUM("Revenue"), 2) AS "Total Revenue",

    ROUND(SUM("Profit"), 2) AS "Total Profit",

    SUM("Quantity") AS "Quantity Sold",

    ROUND(
        (SUM("Profit") / SUM("Revenue")) * 100,
        2
    ) AS "Profit Margin %"

FROM retail_sales_view

GROUP BY
    "ProductName",
    "Category"

ORDER BY "Total Revenue" DESC

LIMIT 10;