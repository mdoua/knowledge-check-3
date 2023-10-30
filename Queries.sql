SELECT C.CustomerName FROM Customers C, Orders O WHERE C.CustomerID = O.CustomerID And O.OrderID = 10310 ;

SELECT S.Address FROM Suppliers S, Products P WHERE S.SupplierID = P.SupplierID AND P.ProductId = 40 ;
