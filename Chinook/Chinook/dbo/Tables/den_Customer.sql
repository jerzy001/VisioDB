﻿CREATE TABLE [dbo].[den_Customer] (
    [FullName]           NVARCHAR (61) NOT NULL,
    [Company]            NVARCHAR (80) NULL,
    [Address]            NVARCHAR (70) NULL,
    [City]               NVARCHAR (40) NULL,
    [State]              NVARCHAR (40) NULL,
    [Country]            NVARCHAR (40) NULL,
    [PostalCode]         NVARCHAR (10) NULL,
    [Phone]              NVARCHAR (24) NULL,
    [Fax]                NVARCHAR (24) NULL,
    [Email]              NVARCHAR (60) NOT NULL,
    [Support_FullName]   NVARCHAR (41) NOT NULL,
    [Support_FirstName]  NVARCHAR (20) NOT NULL,
    [Support_Title]      NVARCHAR (30) NULL,
    [Support_ReportsTo]  INT           NULL,
    [Support_BirthDate]  DATETIME      NULL,
    [Support_HireDate]   DATETIME      NULL,
    [Support_Address]    NVARCHAR (70) NULL,
    [Support_State]      NVARCHAR (40) NULL,
    [Support_Country]    NVARCHAR (40) NULL,
    [Support_PostalCode] NVARCHAR (10) NULL,
    [Support_Phone]      NVARCHAR (24) NULL,
    [Support_Fax]        NVARCHAR (24) NULL,
    [Support_Email]      NVARCHAR (60) NULL
);

