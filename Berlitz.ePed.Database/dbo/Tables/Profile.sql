CREATE TABLE [dbo].[Profile] (
    [ProfileID]      NVARCHAR (50) NOT NULL,
    [ProfileName]    NVARCHAR (50) NOT NULL,
    [CreateSystem]   NVARCHAR (50) NULL,
    [CreateUser]     NVARCHAR (50) NULL,
    [CreateDateTime] DATETIME      NULL,
    [UpdateSystem]   NVARCHAR (50) NULL,
    [UpdateUser]     NVARCHAR (50) NULL,
    [UpdateDateTime] DATETIME      NULL
);

