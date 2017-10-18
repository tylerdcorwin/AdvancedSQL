SELECT * 
FROM dbo.Orders JOIN dbo.Items ON dbo.Orders.Item_id = dbo.Items.Item_id
WHERE Price < 100;
GO