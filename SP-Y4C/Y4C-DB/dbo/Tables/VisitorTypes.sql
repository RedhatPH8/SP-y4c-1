﻿CREATE TABLE [dbo].[VisitorTypes]
(
	[Id] UNIQUEIDENTIFIER NOT NULL,
    [Url] VARCHAR(500) NOT NULL,

    [Title] VARCHAR(500) NOT NULL, 
    CONSTRAINT [PK_VisitorTypes_Id] PRIMARY KEY ([Id]),
)
