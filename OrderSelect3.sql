SELECT Order_id 
FROM dbo.Orders JOIN dbo.Items ON dbo.Orders.Item_id = dbo.Items.Item_id
WHERE [Desc] = 'Strings';
GO