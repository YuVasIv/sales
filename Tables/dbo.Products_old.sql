CREATE TABLE [dbo].[Products_old] (
  [ProductID] [int] NOT NULL,
  [ProductName] [varchar](100) NULL,
  [Category] [varchar](50) NULL,
  [Price] [decimal](10, 2) NULL,
  [StockQuantity] [int] NULL,
  PRIMARY KEY CLUSTERED ([ProductID])
)
ON [PRIMARY]
GO