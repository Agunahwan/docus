CREATE TABLE [dbo].[Team] (
    [TeamId] INT           IDENTITY (1, 1) NOT NULL,
    [Name]   NVARCHAR (50) NULL,
    CONSTRAINT [PK_Team] PRIMARY KEY CLUSTERED ([TeamId] ASC)
);

