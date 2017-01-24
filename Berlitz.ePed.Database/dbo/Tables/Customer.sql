﻿CREATE TABLE [dbo].[Customer] (
    [CustomerID]                            BIGINT           IDENTITY (1, 1) NOT NULL,
    [CustomerNO]                            NVARCHAR (50)    NULL,
    [ManageLCID]                            NCHAR (6)        NULL,
    [IdentificationTypeID]                  NCHAR (2)        NULL,
    [IdentificationNumber]                  NVARCHAR (15)    NULL,
    [SalutationID]                          NCHAR (2)        NULL,
    [FirstName]                             NVARCHAR (150)   NOT NULL,
    [LastName]                              NVARCHAR (150)   NOT NULL,
    [Address]                               NVARCHAR (200)   NULL,
    [State]                                 NVARCHAR (50)    NULL,
    [PostalCode]                            NVARCHAR (10)    NULL,
    [City]                                  NVARCHAR (100)   NULL,
    [Country]                               NVARCHAR (100)   NULL,
    [Phone]                                 NVARCHAR (32)    NULL,
    [MobilePhone]                           NVARCHAR (32)    NULL,
    [Email]                                 NVARCHAR (256)   NULL,
    [EnrollmentDate]                        DATETIME         NULL,
    [GenderID]                              NCHAR (2)        NULL,
    [BirthDate]                             DATE             NULL,
    [Password]                              NVARCHAR (100)   NULL,
    [LastLogin]                             DATETIME         NULL,
    [LastPasswordUpdate]                    DATETIME         NULL,
    [CustomerStatusID]                      NCHAR (2)        NULL,
    [CorporateID]                           BIGINT           NULL,
    [TimeZoneID]                            NCHAR (3)        NULL,
    [EmailAuthorization]                    BIT              NULL,
    [LastActivityDateTime]                  DATETIME         NULL,
    [LCMSCustomerID]                        NVARCHAR (20)    NULL,
    [spPosition]                            NVARCHAR (100)   NULL,
    [spFamily]                              NVARCHAR (1000)  NULL,
    [spPurpose]                             NVARCHAR (1000)  NULL,
    [spOccupation]                          NVARCHAR (1000)  NULL,
    [spHobbies]                             NVARCHAR (1000)  NULL,
    [spLanguageExperience]                  NVARCHAR (1000)  NULL,
    [spExpectations]                        NVARCHAR (1000)  NULL,
    [spFocusOn]                             NVARCHAR (1000)  NULL,
    [spSpecialInstructions]                 NVARCHAR (1000)  NULL,
    [spNote1]                               NVARCHAR (1000)  NULL,
    [spNote2]                               NVARCHAR (1000)  NULL,
    [spInfoFile1]                           NVARCHAR (1000)  NULL,
    [spInfoFile2]                           NVARCHAR (1000)  NULL,
    [spInfoFile3]                           NVARCHAR (1000)  NULL,
    [spInfoFile4]                           NVARCHAR (1000)  NULL,
    [spInfoFile5]                           NVARCHAR (1000)  NULL,
    [CreateSystem]                          NVARCHAR (50)    NULL,
    [CreateUser]                            NVARCHAR (50)    NULL,
    [CreateDateTime]                        DATETIME         NULL,
    [UpdateSystem]                          NVARCHAR (50)    NULL,
    [UpdateUser]                            NVARCHAR (50)    NULL,
    [UpdateDateTime]                        DATETIME         NULL,
    [COSMOSSourceCountryID]                 NCHAR (3)        NOT NULL,
    [COSMOSCustomerID]                      UNIQUEIDENTIFIER NULL,
    [COSMOSCustomerNo]                      NVARCHAR (50)    NULL,
    [COSMOSInquiryID]                       UNIQUEIDENTIFIER NULL,
    [COSMOSSourcePersonID]                  UNIQUEIDENTIFIER NULL,
    [COSMOSDestinationPersonID]             UNIQUEIDENTIFIER NULL,
    [COSMOSCustomerUpdateDateTime]          DATETIME         NULL,
    [COSMOSContractUpdateDateTime]          DATETIME         NULL,
    [COSMOSInquiryUpdateDateTime]           DATETIME         NULL,
    [COSMOSMergedHistoryUpdateDateTime]     DATETIME         NULL,
    [COSMOSCustomerAddressUpdateDateTime]   DATETIME         NULL,
    [COSMOSCustomerPhoneUpdateDateTime]     DATETIME         NULL,
    [COSMOSCustomerEmailUpdateDateTime]     DATETIME         NULL,
    [COSMOSContractID]                      UNIQUEIDENTIFIER NULL,
    [COSMOSAddressID]                       UNIQUEIDENTIFIER NULL,
    [COSMOSPhoneID]                         UNIQUEIDENTIFIER NULL,
    [COSMOSEmailID]                         UNIQUEIDENTIFIER NULL,
    [COSMOSSalesConsultationID]             UNIQUEIDENTIFIER NULL,
    [COSMOSProgramProfileID]                UNIQUEIDENTIFIER NULL,
    [COSMOSSalesConsultationUpdateDateTime] DATETIME         NULL,
    [COSMOSProgramProfileUpdateDateTime]    DATETIME         NULL,
    [COSMOSStartingProficiencyLevel]        NVARCHAR (100)   NULL,
    [COSMOSImmediateGoalProficiencyLevel]   NVARCHAR (100)   NULL,
    [COSMOSStartingProficiencyLevelID]      NCHAR (2)        NULL,
    [COSMOSImmediateGoalProficiencyLevelID] NCHAR (2)        NULL,
    [COSMOSCustomerUpdateUser]              NVARCHAR (50)    NULL,
    [COSMOSContractUpdateUser]              NVARCHAR (50)    NULL,
    [COSMOSInquiryUpdateUser]               NVARCHAR (50)    NULL,
    [COSMOSMergedHistoryUpdateUser]         NVARCHAR (50)    NULL,
    [COSMOSSalesConsultationUpdateUser]     NVARCHAR (50)    NULL,
    [COSMOSProgramProfileUpdateUser]        NVARCHAR (50)    NULL,
    CONSTRAINT [PK_Customer] PRIMARY KEY CLUSTERED ([CustomerID] ASC)
);



