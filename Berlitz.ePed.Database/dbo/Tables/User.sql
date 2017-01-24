﻿CREATE TABLE [dbo].[User] (
    [UserName]                              NVARCHAR (50)    NOT NULL,
    [UserNameAlternative]                   NVARCHAR (50)    NULL,
    [ProfileID]                             NVARCHAR (50)    NOT NULL,
    [LCID]                                  NCHAR (6)        NOT NULL,
    [Password]                              NVARCHAR (100)   NULL,
    [IdentificationTypeID]                  NCHAR (2)        NULL,
    [IdentificationNumber]                  NVARCHAR (20)    NULL,
    [FirstName]                             NVARCHAR (128)   NOT NULL,
    [LastName]                              NVARCHAR (128)   NOT NULL,
    [HomePhone]                             NVARCHAR (32)    NULL,
    [MobilePhone]                           NVARCHAR (32)    NULL,
    [Address]                               NVARCHAR (200)   NULL,
    [City]                                  NVARCHAR (100)   NULL,
    [Email]                                 NVARCHAR (256)   NULL,
    [BirthDate]                             DATETIME         NULL,
    [LastPasswordUpdate]                    DATETIME         CONSTRAINT [DF_User_LastPasswordUpdate] DEFAULT (((1900)-(1))-(1)) NULL,
    [LastLogin]                             DATETIME         CONSTRAINT [DF_User_LastLogin] DEFAULT (((1900)-(1))-(1)) NULL,
    [UserStatusID]                          NCHAR (2)        NULL,
    [TimeZoneID]                            NCHAR (3)        NULL,
    [Culture]                               NVARCHAR (5)     NULL,
    [PositionID]                            NVARCHAR (50)    NULL,
    [PayrollCode]                           NVARCHAR (50)    NULL,
    [HiringDate]                            DATETIME         NULL,
    [HiringTerm]                            SMALLINT         NULL,
    [Availability]                          TINYINT          NULL,
    [Signature]                             NVARCHAR (MAX)   NULL,
    [MyNotes]                               NVARCHAR (MAX)   NULL,
    [LanguageLevelID]                       NVARCHAR (13)    NULL,
    [ProfilePicture]                        VARBINARY (MAX)  NULL,
    [LCMSEmployeeID]                        NVARCHAR (50)    NULL,
    [CreateSystem]                          NVARCHAR (50)    NULL,
    [CreateUser]                            NVARCHAR (50)    NULL,
    [CreateDateTime]                        DATETIME         NULL,
    [UpdateSystem]                          NVARCHAR (50)    NULL,
    [UpdateUser]                            NVARCHAR (50)    NULL,
    [UpdateDateTime]                        DATETIME         NULL,
    [COSMOSSourceCountryID]                 NCHAR (3)        NOT NULL,
    [COSMOSEmployeeID]                      UNIQUEIDENTIFIER CONSTRAINT [DF_User_COSMOSEmployeeID] DEFAULT (newsequentialid()) NULL,
    [COSMOSEmployeeNO]                      NCHAR (9)        NULL,
    [COSMOSEmployeeUpdateDateTime]          DATETIME         NULL,
    [COSMOSInstructorProfileUpdateDateTime] DATETIME         NULL,
    [COSMOSGlobalEmployeeUpdateDateTime]    DATETIME         NULL,
    [COSMOSNickname]                        NVARCHAR (280)   NULL,
    [COSMOSEmployeeAddressUpdateDateTime]   DATETIME         NULL,
    [COSMOSEmployeePhoneUpdateDateTime]     DATETIME         NULL,
    [COSMOSEmployeeEmailUpdateDateTime]     DATETIME         NULL,
    [COSMOSAddressID]                       UNIQUEIDENTIFIER NULL,
    [COSMOSPhoneID]                         UNIQUEIDENTIFIER NULL,
    [COSMOSEmailID]                         UNIQUEIDENTIFIER NULL,
    CONSTRAINT [PK_User] PRIMARY KEY CLUSTERED ([UserName] ASC)
);


