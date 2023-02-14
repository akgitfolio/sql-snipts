SELECT CategoryID
FROM Products_tbl
INTERSECT
SELECT CategoryID
FROM Categories_tbl
INTERSECT
SELECT CategoryID
FROM ProductCategories_tbl;
