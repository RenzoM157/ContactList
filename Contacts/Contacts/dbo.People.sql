﻿CREATE TABLE [dbo].[Table]
(
	[ContactID] INT NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(100) NULL, 
    [Company] NVARCHAR(100) NULL, 
    [Telephone] NVARCHAR(100) NULL, 
    [Email] NVARCHAR(100) NULL, 
    [Client] BIT NULL, 
    [LastCall] DATETIME NULL
)
