SELECTSalesPersonID, YEAR(OrderDate)AS OrderYear
FROMSales.SalesOrderHeader
WHERECUstomerID=30084
GROUPBYSalesPersonID,YEAR(OrderDate)
HAVINGCOUNT(*)>1
ORDERBYSalesPersonID,OrderYear;