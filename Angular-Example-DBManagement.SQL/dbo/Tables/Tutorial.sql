CREATE TABLE [dbo].[Tutorial] (
    [id]          INT           NOT NULL,
    [title]       NCHAR (10)    NULL,
    [description] NVARCHAR (50) NULL,
    [published]   BIT           NULL,
    CONSTRAINT [PK_Tutorials] PRIMARY KEY CLUSTERED ([id] ASC)
);

