CREATE TABLE [dbo].[Document] (
    [DocumentId]   BIGINT         IDENTITY (1, 1) NOT NULL,
    [TeamId]       INT            NOT NULL,
    [ProjectName]  NVARCHAR (50)  NULL,
    [DocumentName] NVARCHAR (50)  NULL,
    [Description]  NVARCHAR (500) NULL,
    [DocumentType] INT            NULL,
    [DocumentFile] NVARCHAR (250) NULL,
    CONSTRAINT [PK_Document] PRIMARY KEY CLUSTERED ([DocumentId] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'File = 1, Link = 2', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Document', @level2type = N'COLUMN', @level2name = N'DocumentType';

