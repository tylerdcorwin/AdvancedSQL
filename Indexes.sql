CREATE INDEX IX_Item_Type
    ON dbo.Items ([Type]);
GO

CREATE INDEX IX_Player_Pid
    ON dbo.Players (Player_id);
GO

CREATE INDEX IX_Orders_Pid
    ON dbo.Orders (Player_id);
GO

CREATE INDEX IX_Online_Pid
    ON dbo.Online_Account (Player_id);
GO

CREATE INDEX IX_Online_Uid
    ON dbo.Online_Account (Users_id);
GO

CREATE INDEX IX_CreditCards_Uid
    ON dbo.Credit_Cards (Users_id);
GO

CREATE INDEX IX_Items_Brand
    ON dbo.Items (Brand);
GO

CREATE INDEX IX_Items_Price
    ON dbo.Items (Price);
GO