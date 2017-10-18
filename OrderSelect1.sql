SELECT Brand 
FROM dbo.Orders JOIN dbo.Items ON dbo.Orders.Item_id = dbo.Items.Item_id
WHERE Order_id = 3;
GO