CREATE TABLE [dbo].[Product]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] VARCHAR(50) NULL, 
    [Cost] INT NULL, 
    [Color] NVARCHAR(50) NULL,
	[Make] NVARCHAR(50) not NULL,
	[Price] INT not null,
)
