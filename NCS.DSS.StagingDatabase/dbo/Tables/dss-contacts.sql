﻿CREATE TABLE [dbo].[dss-contacts] (
    [id]                       UNIQUEIDENTIFIER NOT NULL,
    [CustomerId]               UNIQUEIDENTIFIER NULL,
    [PreferredContactMethod]   INT              NULL,
    [MobileNumber]             VARCHAR (max)     NULL,
    [HomeNumber]               VARCHAR (max)     NULL,
    [AlternativeNumber]        VARCHAR (max)     NULL,
    [EmailAddress]             VARCHAR (max)     NULL,
    [LastModifiedDate]         datetime2         NULL,
    [LastModifiedTouchpointId] VARCHAR (max)     NULL, 
    CONSTRAINT [PK_dss-contacts] PRIMARY KEY ([id])
);

