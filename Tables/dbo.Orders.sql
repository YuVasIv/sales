CREATE TABLE [dbo].[Orders] (
  [OrderID] [int] NOT NULL,
  [CustomerID] [int] NULL,
  [OrderDate] [date] NULL,
  [TotalAmount] [decimal](10, 2) NULL,
  PRIMARY KEY CLUSTERED ([OrderID])
)
ON [PRIMARY]
GO

ALTER TABLE [dbo].[Orders] WITH NOCHECK
  ADD FOREIGN KEY ([CustomerID]) REFERENCES [dbo].[Customers] ([CustomerID])
GO