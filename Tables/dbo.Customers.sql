CREATE TABLE [dbo].[Customers] (
  [CustomerID] [int] NOT NULL,
  [FirstName] [varchar](50) NULL,
  [LastName] [varchar](50) NULL,
  [Email] [varchar](100) NULL,
  [Phone] [varchar](20) NULL,
  PRIMARY KEY CLUSTERED ([CustomerID])
)
ON [PRIMARY]
GO