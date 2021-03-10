-- CreateTable
CREATE TABLE [dbo].[table] (
    [Id] UNIQUEIDENTIFIER NOT NULL CONSTRAINT [DF__table__Id] DEFAULT newid(),
    [Value] INT NOT NULL,
    CONSTRAINT [PK__table__Id] PRIMARY KEY ([Id])
);
