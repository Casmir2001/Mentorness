select * from Sales.Customer   -- the star means select all
--to make commments we use hyphens
-- the comments are green in color keywords are blue and schema.table is black
--displaying credit table in sales schema
select * 
from 
Sales.CreditCard
select *
from
Sales.SalesOrderDetail
select SalesOrderDetail.SalesOrderDetailID, SalesOrderDetail.UnitPrice, SalesOrderDetail.OrderQty
from
Sales.SalesOrderDetail
-- display only the unit price column in saleorderdetail
select unitprice
from
Sales.SalesOrderDetail

select jobtitle from HumanResources.Employee
where 
jobtitle='Design engineer'