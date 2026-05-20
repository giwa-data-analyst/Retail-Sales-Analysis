-- DISCOUNT IMPACT ANALYSIS

SELECT
    CASE
        WHEN "Discount" = 0 THEN 'No Discount'

        WHEN "Discount" <= 0.10 THEN 'Low Discount'

        WHEN "Discount" <= 0.20 THEN 'Medium Discount'

        ELSE 'High Discount'
    END AS "Discount Level",

    ROUND(SUM("Revenue"), 2) AS "Total Revenue",

    ROUND(SUM("Profit"), 2) AS "Total Profit",

    ROUND(
        (SUM("Profit") / SUM("Revenue")) * 100,
        2
    ) AS "Profit Margin %",

    COUNT("TransactionID") AS "Transactions"

FROM retail_sales_view

GROUP BY "Discount Level"

ORDER BY "Profit Margin %" DESC;