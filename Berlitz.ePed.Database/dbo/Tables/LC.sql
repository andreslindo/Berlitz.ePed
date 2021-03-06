﻿CREATE TABLE [dbo].[LC] (
    [LCID]                               NCHAR (6)      NOT NULL,
    [LCName]                             NVARCHAR (240) NOT NULL,
    [CityID]                             INT            NOT NULL,
    [LCStatusID]                         NCHAR (2)      NOT NULL,
    [Address]                            NVARCHAR (150) NULL,
    [MapUrl]                             NVARCHAR (500) NULL,
    [Latitude]                           DECIMAL (9, 6) NULL,
    [Longitude]                          DECIMAL (9, 6) NULL,
    [Phone1]                             NVARCHAR (32)  NULL,
    [Phone2]                             NVARCHAR (32)  NULL,
    [Fax]                                NVARCHAR (32)  NULL,
    [University]                         BIT            NULL,
    [CreateSystem]                       NVARCHAR (50)  NULL,
    [CreateUser]                         NVARCHAR (50)  NULL,
    [CreateDateTime]                     DATETIME       NULL,
    [UpdateSystem]                       NVARCHAR (50)  NULL,
    [UpdateUser]                         NVARCHAR (50)  NULL,
    [UpdateDateTime]                     DATETIME       NULL,
    [COSMOSLCStatusID]                   NCHAR (2)      NULL,
    [COSMOSIsCosmosAvailable]            BIT            CONSTRAINT [DF_LC_COSMOSIsCosmosAvailable] DEFAULT ((0)) NOT NULL,
    [COSMOSLCBusinessHourUpdateDateTime] DATETIME       NULL,
    [COSMOSGlobalLCUpdateDateTime]       DATETIME       NULL,
    [InitialIntegrationDate]             DATE           NULL,
    CONSTRAINT [PK_LC] PRIMARY KEY CLUSTERED ([LCID] ASC)
);

