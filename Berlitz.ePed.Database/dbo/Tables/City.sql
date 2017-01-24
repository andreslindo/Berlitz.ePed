CREATE TABLE [dbo].[City] (
    [CityID]         INT            IDENTITY (1, 1) NOT NULL,
    [CountryID]      INT            NOT NULL,
    [CityName]       NVARCHAR (100) NOT NULL,
    [TimeZoneID]     NCHAR (3)      NULL,
    [CreateSystem]   NVARCHAR (50)  NULL,
    [CreateUser]     NVARCHAR (50)  NULL,
    [CreateDate]     DATETIME       NULL,
    [UpdateSystem]   NVARCHAR (50)  NULL,
    [UpdateUser]     NVARCHAR (50)  NULL,
    [UpdateDateTime] DATETIME       NULL
);

