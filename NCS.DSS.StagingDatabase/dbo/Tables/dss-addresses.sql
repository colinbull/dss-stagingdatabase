﻿CREATE TABLE [dbo].[dss-addresses] (
    [id]                       UNIQUEIDENTIFIER NULL,
    [CustomerId]               UNIQUEIDENTIFIER NULL,
    [Address1]                 VARCHAR (max)     NULL,
    [Address2]                 VARCHAR (max)     NULL,
    [Address3]                 VARCHAR (max)     NULL,
    [Address4]                 VARCHAR (max)     NULL,
    [Address5]                 VARCHAR (max)     NULL,
    [PostCode]                 VARCHAR (max)     NULL,
    [AlternativePostCode]      VARCHAR (max)     NULL,
    [Longitude]                FLOAT (53)       NULL,
    [Latitude]                 FLOAT (53)       NULL,
    [EffectiveFrom]            datetime2         NULL,
    [EffectiveTo]              datetime2         NULL,
    [LastModifiedDate]         datetime2         NULL,
    [LastModifiedTouchpointId] VARCHAR (max)     NULL
);
