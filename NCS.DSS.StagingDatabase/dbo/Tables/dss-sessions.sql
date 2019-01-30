﻿CREATE TABLE [dbo].[dss-sessions] (
    [id]                       UNIQUEIDENTIFIER NULL,
    [CustomerId]               UNIQUEIDENTIFIER NULL,
    [InteractionId]            UNIQUEIDENTIFIER NULL,
    [DateandTimeOfSession]     datetime2         NULL,
    [VenuePostCode]            VARCHAR (max)     NULL,
    [SessionAttended]          BIT              NULL,
    [ReasonForNonAttendance]   INT              NULL,
    [LastModifiedDate]         datetime2         NULL,
    [LastModifiedTouchpointId] VARCHAR (max)     NULL
);

