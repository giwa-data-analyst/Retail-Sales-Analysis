-- CREATE MASTER ANALYTICAL VIEW

CREATE VIEW retail_sales_view AS
SELECT
    t."TransactionID",
    t."Date",
    t."CustomerID",

    CONCAT(c."FirstName", ' ', c."LastName") AS "CustomerName",
    c."Gender",
    c."BirthDate",
    c."City" AS "CustomerCity",

    t."ProductID",
    p."ProductName",
    p."Category",
    p."SubCategory",
    p."UnitPrice",
    p."CostPrice",

    t."StoreID",
    s."StoreName",
    s."City" AS "StoreCity",
    s."Region",

    t."Quantity",
    t."Discount",
    t."PaymentMethod",

    (t."Quantity" * p."UnitPrice" * (1 - t."Discount")) AS "Revenue",

    (t."Quantity" * p."CostPrice") AS "TotalCost",

    (
        (t."Quantity" * p."UnitPrice" * (1 - t."Discount"))
        - (t."Quantity" * p."CostPrice")
    ) AS "Profit"

FROM transactions t

JOIN customers c
    ON t."CustomerID" = c."CustomerID"

JOIN products p
    ON t."ProductID" = p."ProductID"

JOIN stores s
    ON t."StoreID" = s."StoreID";