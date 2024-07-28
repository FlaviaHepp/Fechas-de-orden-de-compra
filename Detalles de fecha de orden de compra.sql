USE AdventureWorks2019
GO

--Se desea conocer la orden de compra, fecha de orden y fecha de envío

SELECT PurchaseOrderID AS Orden_compra, OrderDate AS Fecha_orden, ShipDate As Fecha_envio
FROM Purchasing.PurchaseOrderHeader