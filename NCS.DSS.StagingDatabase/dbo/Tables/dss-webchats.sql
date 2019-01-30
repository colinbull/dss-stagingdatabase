﻿CREATE TABLE [dbo].[dss-webchats] (
    [id]                         UNIQUEIDENTIFIER NULL,
    [CustomerId]                 UNIQUEIDENTIFIER NULL,
    [InteractionId]              UNIQUEIDENTIFIER NULL,
    [DigitalReference]           VARCHAR (max)     NULL,
    [WebChatStartDateandTime]    datetime2         NULL,
    [WebChatEndDateandTime]      datetime2         NULL,
    [WebChatDuration]            TIME (7)         NULL,
    [WebChatNarrative]           VARCHAR (max)     NULL,
    [SentToCustomer]             BIT              NULL,
    [DateandTimeSentToCustomers] datetime2         NULL,
    [LastModifiedDate]           datetime2         NULL,
    [LastModifiedTouchpointId]   VARCHAR (max)     NULL
);

