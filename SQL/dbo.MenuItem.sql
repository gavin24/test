CREATE TABLE [dbo].[MenuItem]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [ParentId] INT NULL, 
    [ItemOrder] INT NULL, 
    [Title] VARCHAR(MAX) NULL, 
    [DateCreated] DATETIME NULL, 
    [DateModified] DATETIME NULL, 
    [Enabled] BIT NULL, 
    [URL] VARCHAR(MAX) NULL
)
