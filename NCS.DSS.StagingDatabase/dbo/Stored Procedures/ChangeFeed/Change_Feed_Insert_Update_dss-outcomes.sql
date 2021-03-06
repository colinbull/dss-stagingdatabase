﻿CREATE PROCEDURE [dbo].[Change_Feed_Insert_Update_dss-outcomes] (@Json NVARCHAR(MAX))
AS
BEGIN
	MERGE INTO [dss-outcomes] AS outcomes
	USING (
		SELECT *
		FROM OPENJSON(@Json) WITH (
				id UNIQUEIDENTIFIER
				,CustomerId UNIQUEIDENTIFIER
				,ActionPlanId UNIQUEIDENTIFIER
				,SubcontractorId VARCHAR(50)
				,OutcomeType INT
				,OutcomeClaimedDate DATETIME2
				,OutcomeEffectiveDate DATETIME2
				,ClaimedPriorityGroup VARCHAR(max)
				,TouchpointId VARCHAR(max)
				,LastModifiedDate DATETIME2
				,LastModifiedTouchpointId VARCHAR(max)
				)
		) AS InputJSON
		ON (outcomes.id = InputJSON.id)
	WHEN MATCHED
		THEN
			UPDATE
			SET outcomes.id = InputJSON.id
				,outcomes.CustomerId = InputJSON.CustomerId
				,outcomes.ActionPlanId = InputJSON.ActionPlanId
				,outcomes.SubcontractorId = InputJSON.SubcontractorId
				,outcomes.OutcomeType = InputJSON.OutcomeType
				,outcomes.OutcomeClaimedDate = InputJSON.OutcomeClaimedDate
				,outcomes.OutcomeEffectiveDate = InputJSON.OutcomeEffectiveDate
				,outcomes.ClaimedPriorityGroup = InputJSON.ClaimedPriorityGroup
				,outcomes.TouchpointId = InputJSON.TouchpointId
				,outcomes.LastModifiedDate = InputJSON.LastModifiedDate
				,outcomes.LastModifiedTouchpointId = InputJSON.LastModifiedTouchpointId
	WHEN NOT MATCHED
		THEN
			INSERT (
				id
				,CustomerId
				,ActionPlanId
				,SubcontractorId
				,OutcomeType
				,OutcomeClaimedDate
				,OutcomeEffectiveDate
				,ClaimedPriorityGroup
				,TouchpointId
				,LastModifiedDate
				,LastModifiedTouchpointId
				)
			VALUES (
				InputJSON.id
				,InputJSON.CustomerId
				,InputJSON.ActionPlanId
				,InputJSON.SubcontractorId
				,InputJSON.OutcomeType
				,InputJSON.OutcomeClaimedDate
				,InputJSON.OutcomeEffectiveDate
				,InputJSON.ClaimedPriorityGroup
				,InputJSON.TouchpointId
				,InputJSON.LastModifiedDate
				,InputJSON.LastModifiedTouchpointId
				);

	exec [dbo].[insert-dss-outcomes-history] @Json
END