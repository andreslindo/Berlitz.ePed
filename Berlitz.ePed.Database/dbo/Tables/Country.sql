CREATE TABLE [dbo].[Country] (
    [CountryID]                    INT            NOT NULL,
    [CountryName]                  NVARCHAR (100) NOT NULL,
    [TimeZoneID]                   NCHAR (3)      NOT NULL,
    [Culture]                      NCHAR (5)      NULL,
    [CurrencyID]                   NCHAR (3)      NULL,
    [CreateSystem]                 NVARCHAR (50)  NULL,
    [CreateUser]                   NVARCHAR (50)  NULL,
    [CreateDateTime]               DATETIME       NULL,
    [UpdateSystem]                 NVARCHAR (50)  NULL,
    [UpdateUser]                   NVARCHAR (50)  NULL,
    [UpdateDateTime]               DATETIME       NULL,
    [COSMOSSourceCountryID]        NCHAR (3)      NOT NULL,
    [COSMOSCountryUpdateDateTime]  DATETIME       NULL,
    [InitialCOSMOSIntegrationDate] DATE           NULL
);

