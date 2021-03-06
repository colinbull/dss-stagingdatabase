﻿
CREATE PROCEDURE [dbo].[CreateReferenceData]
AS
BEGIN
    
    SET NOCOUNT ON


	IF OBJECT_ID('dss-reference-data', 'U') IS NOT NULL 
		BEGIN
			TRUNCATE TABLE [dss-reference-data]
		END
	ELSE
		BEGIN
			CREATE TABLE [dss-reference-data]
			(
						[resource] varchar(50) NULL,
						[name] varchar(100) NULL,
						[key] varchar(100) NULL,
						[value] int NULL,
						[description] varchar(max) NULL

			) ON [PRIMARY]									
		END


	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Customers', 'Title', 'Mr', 1, 'Mr')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Customers', 'Title', 'Mrs', 2, 'Mrs')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Customers', 'Title', 'Miss', 3, 'Miss')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Customers', 'Title', 'Dr', 4, 'Dr')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Customers', 'Title', 'Other', 5, 'Other')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Customers', 'Title', 'NotProvided', 99, 'Not Provided')

	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Customers', 'Gender', 'Female', 1, '')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Customers', 'Gender', 'Male', 2, '')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Customers', 'Gender', 'NotApplicable', 3, 'Not Applicable')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Customers', 'Gender', 'NotProvided', 99, 'Not Provided')

	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Customers', 'IntroducedBy', 'AdvancedLearningLoans', 1, 'Advanced Learning Loans')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Customers', 'IntroducedBy', 'ApprenticeshipService', 2, 'Apprenticeship Service')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Customers', 'IntroducedBy', 'CareersFairActivity', 3, 'Careers Fair/Activity')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Customers', 'IntroducedBy', 'Charity', 4, 'Charity')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Customers', 'IntroducedBy', 'CitizensAdvice', 5, 'Citizens Advice')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Customers', 'IntroducedBy', 'College6thForm', 6, 'College/6th Form')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Customers', 'IntroducedBy', 'CommunityCentreLibrary', 7, 'Community Centre/Library')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Customers', 'IntroducedBy', 'Employer', 8, 'Employer')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Customers', 'IntroducedBy', 'Facebook', 9, 'Facebook')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Customers', 'IntroducedBy', 'JobCentrePlus', 10, 'Job Centre Plus')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Customers', 'IntroducedBy', 'LEP', 11, 'LEP')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Customers', 'IntroducedBy', 'Nationalcareersservicewebsite', 12, 'National careers service website')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Customers', 'IntroducedBy', 'Newspapermagazine', 13, 'Newspaper/magazine')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Customers', 'IntroducedBy', 'BillboardorPublicTransportAdvert', 14, 'Billboard or Public Transport Advert')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Customers', 'IntroducedBy', 'ProfessionalBodyorOrganisation', 15, 'Professional Body or Organisation')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Customers', 'IntroducedBy', 'Radio', 16, 'Radio')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Customers', 'IntroducedBy', 'School', 17, 'School')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Customers', 'IntroducedBy', 'TrainingProvider', 18, 'Training Provider')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Customers', 'IntroducedBy', 'TV', 19, 'TV')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Customers', 'IntroducedBy', 'Twitter', 20, 'Twitter')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Customers', 'IntroducedBy', 'UniversitySchoolCollegeTrainingProvider', 21, 'University/School/College/Training Provider')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Customers', 'IntroducedBy', 'University', 22, 'University')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Customers', 'IntroducedBy', 'WordofMouth', 23, 'Word of Mouth')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Customers', 'IntroducedBy', 'WorldSkillsUKLive', 24, 'World Skills UK Live')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Customers', 'IntroducedBy', 'Other', 98, 'Other')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Customers', 'IntroducedBy', 'NotProvided', 99, 'Not provided')

	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Customers', 'ReasonForTermination', 'CustomerChoice', 1, 'Customer Choice')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Customers', 'ReasonForTermination', 'Deceased', 2, 'Deceased')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Customers', 'ReasonForTermination', 'Duplicate', 3, 'Duplicate')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Customers', 'ReasonForTermination', 'Other', 99, 'Other')

	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('ActionPlans', 'ActionPlanDeliveryMethod', 'Paper', 1, 'Paper')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('ActionPlans', 'ActionPlanDeliveryMethod', 'Email', 2, 'Email')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('ActionPlans', 'ActionPlanDeliveryMethod', 'Digital', 3, 'Digital')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('ActionPlans', 'ActionPlanDeliveryMethod', 'Other', 99, 'Other')

	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('ActionPlans', 'PriorityCustomer', 'EighteenToTwentyfourNotInEducationEmploymentOrTraining', 1, '18 to 24 not in education, employment or training')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('ActionPlans', 'PriorityCustomer', 'LowSkilledAdultsWithoutALevel2Qualification', 2, 'Low skilled adults without a level 2 qualification')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('ActionPlans', 'PriorityCustomer', 'AdultsWhoHaveBeenUnemployedForMoreThan12Months', 3, 'Adults who have been unemployed for more than 12 months')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('ActionPlans', 'PriorityCustomer', 'SingleParentsWithAtLeastOneDependantChildLivingInTheSameHousehold', 4, 'Single parents with at least one dependant child living in the same household')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('ActionPlans', 'PriorityCustomer', 'AdultsWithSpecialEducationalNeedsAndOrDisabilities', 5, 'Adults with special educational needs and/or disabilities')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('ActionPlans', 'PriorityCustomer', 'AdultsAged50YearsOrOverWhoAreUnemployedOrAtDemonstrableRiskOfUnemployment', 6, 'Adults aged 50 years or over who are unemployed or at demonstrable risk of unemployment')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('ActionPlans', 'PriorityCustomer', 'NotAPriorityCustomer', 99, 'Not a priority customer')

	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Actions', 'ActionStatus', 'NotStarted', 1, 'Not Started')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Actions', 'ActionStatus', 'InProgress', 2, 'In Progress')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Actions', 'ActionStatus', 'Completed', 3, 'Completed')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Actions', 'ActionStatus', 'NoLongerApplicable', 99, 'No longer applicable')

	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Actions', 'ActionType', 'SkillsHealthCheck', 1, 'Skills Health Check')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Actions', 'ActionType', 'CreateOrUpdateCV', 2, 'Create or update CV')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Actions', 'ActionType', 'InterviewSkillsWorkshop', 3, 'Interview Skills Workshop')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Actions', 'ActionType', 'SearchForVacancy', 4, 'Search For Vacancy')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Actions', 'ActionType', 'EnrolOnACourse', 5, 'Enrol On A Course')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Actions', 'ActionType', 'CareersManagementWorkshop', 6, 'Careers Management Workshop')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Actions', 'ActionType', 'ApplyForApprenticeship', 7, 'Apply For Apprenticeship')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Actions', 'ActionType', 'ApplyForTraineeship', 8, 'Apply For Traineeship')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Actions', 'ActionType', 'AttendSkillsFairOrSkillsShow', 9, 'Attend Skills Fair Or Skills Show')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Actions', 'ActionType', 'Volunteer', 10, 'Volunteer')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Actions', 'ActionType', 'UseNationalCareersServiceWebsite', 11, 'Use National Careers Service Website')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Actions', 'ActionType', 'UseExternalDigitalServices', 12, 'Use External Digital Services')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Actions', 'ActionType', 'BookFollowUpAppointment', 13, 'Book Follow Up Appointment')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Actions', 'ActionType', 'UseSocialMedia', 14, 'Use Social Media')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Actions', 'ActionType', 'Other', 99, 'Use Social Media')

	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Actions', 'PersonResponsible', 'Customer', 1, 'Customer')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Actions', 'PersonResponsible', 'Adviser', 2, 'In Adviser')

	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Contacts', 'PreferredContactMethod', 'Email', 1, 'Email')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Contacts', 'PreferredContactMethod', 'Mobile', 2, 'Mobile')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Contacts', 'PreferredContactMethod', 'Telephone', 3, 'Telephone')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Contacts', 'PreferredContactMethod', 'SMS', 4, 'SMS')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Contacts', 'PreferredContactMethod', 'Post', 5, 'Post')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Contacts', 'PreferredContactMethod', 'NotKnown', 99, 'NotKnown')

	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'Ethnicity', 'EnglishWelshScottishNorthernIrishBritish', 31, 'English / Welsh / Scottish / Northern Irish / British')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'Ethnicity', 'Irish', 32, 'Irish')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'Ethnicity', 'GypsyIrishTraveller', 33, 'Gypsy or Irish Traveller')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'Ethnicity', 'AnyOtherWhiteBackground', 34, 'Any Other White background')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'Ethnicity', 'WhiteAndBlackCaribbean', 35, 'White and Black Caribbean')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'Ethnicity', 'WhiteAndBlackAfrican', 36, 'White and Black African')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'Ethnicity', 'WhiteAndAsian', 37, 'White and Asian')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'Ethnicity', 'AnyOtherMixedMultipleEthnicBackground', 38, 'Any Other Mixed / multiple ethnic background')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'Ethnicity', 'Indian', 39, 'Indian')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'Ethnicity', 'Pakistani', 40, 'Pakistani')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'Ethnicity', 'Bangladeshi', 41, 'Bangladeshi')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'Ethnicity', 'Chinese', 42, 'Chinese')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'Ethnicity', 'AnyOtherAsianBackground', 43, 'AnyOtherAsianBackground')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'Ethnicity', 'African', 44, 'African')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'Ethnicity', 'Caribbean', 45, 'Caribbean')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'Ethnicity', 'AnyOtherBlackAfricanCaribbeanBackground', 46, 'AnyOtherBlackAfricanCaribbeanBackground')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'Ethnicity', 'Arab', 47, 'Arab')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'Ethnicity', 'AnyOtherEthnicGroup', 98, 'AnyOtherEthnicGroup')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'Ethnicity', 'NotProvided', 99, 'NotProvided')

	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'LearningDifficultyOrDisabilityDeclaration', 'CustomerConsidersThemselvesToHaveALearningDifficultyAndOrHealthProblem', 1, 'Customer considers themselves to have a learning difficulty and/or health problem')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'LearningDifficultyOrDisabilityDeclaration', 'CustomerDoesNotConsiderThemselvesToHaveALearningDifficultyAndOrHealthProblem', 2, 'Customer does not consider themselves to have a learning difficulty and/or health problem')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'LearningDifficultyOrDisabilityDeclaration', 'NotProvidedByTheCustomer', 9, 'Not provided by the customer')

	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'PrimaryLearningDifficultyOrDisability', 'VisualImpairment', 4, 'Visual impairment')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'PrimaryLearningDifficultyOrDisability', 'HearingImpairment', 5, 'Hearing impairment')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'PrimaryLearningDifficultyOrDisability', 'DisabilityAffectingMobility', 6, 'Disability affecting mobility')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'PrimaryLearningDifficultyOrDisability', 'ProfoundComplexDisabilities', 7, 'Profound complex disabilities')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'PrimaryLearningDifficultyOrDisability', 'SocialAndEmotionalDifficulties', 8, 'Social and emotional difficulties')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'PrimaryLearningDifficultyOrDisability', 'MentalHealthDifficulty', 9, 'Mental health difficulty')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'PrimaryLearningDifficultyOrDisability', 'ModerateLearningDifficulty', 10, 'Moderate learning difficulty')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'PrimaryLearningDifficultyOrDisability', 'SevereLearningDifficulty', 11, 'Severe learning difficulty')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'PrimaryLearningDifficultyOrDisability', 'Dyslexia', 12, 'Dyslexia')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'PrimaryLearningDifficultyOrDisability', 'Dyscalculia', 13, 'Dyscalculia')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'PrimaryLearningDifficultyOrDisability', 'AutismSpectrumDisorder', 14, 'Autism spectrum disorder')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'PrimaryLearningDifficultyOrDisability', 'AspergersSyndrome', 15, 'Aspergers syndrome')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'PrimaryLearningDifficultyOrDisability', 'TemporaryDisabilityAfterIllnessOrAccident', 16, 'Temporary disability after illness (for example post viral) or accident')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'PrimaryLearningDifficultyOrDisability', 'SpeechLanguageAndCommunicationNeeds', 17, 'Speech, Language and Communication Needs')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'PrimaryLearningDifficultyOrDisability', 'OtherPhysicalDisability', 93, 'Other physical disability')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'PrimaryLearningDifficultyOrDisability', 'OtherSpecificLearningDifficulty', 94, 'Other specific learning difficulty (e.g. Dyspraxia)')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'PrimaryLearningDifficultyOrDisability', 'OtherMedicalCondition', 95, 'Other medical condition (for example epilepsy, asthma, diabetes)')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'PrimaryLearningDifficultyOrDisability', 'OtherLearningDifficulty', 96, 'Other learning difficulty')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'PrimaryLearningDifficultyOrDisability', 'OtherDisability', 97, 'Other disability')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'PrimaryLearningDifficultyOrDisability', 'PreferNotToSay', 98, 'Prefer not to say')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'PrimaryLearningDifficultyOrDisability', 'NotProvided', 99, 'Not provided')
	
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'SecondaryLearningDifficultyOrDisability', 'VisualImpairment', 4, 'Visual impairment')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'SecondaryLearningDifficultyOrDisability', 'HearingImpairment', 5, 'Hearing impairment')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'SecondaryLearningDifficultyOrDisability', 'DisabilityAffectingMobility', 6, 'Disability affecting mobility')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'SecondaryLearningDifficultyOrDisability', 'ProfoundComplexDisabilities', 7, 'Profound complex disabilities')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'SecondaryLearningDifficultyOrDisability', 'SocialAndEmotionalDifficulties', 8, 'Social and emotional difficulties')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'SecondaryLearningDifficultyOrDisability', 'MentalHealthDifficulty', 9, 'Mental health difficulty')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'SecondaryLearningDifficultyOrDisability', 'ModerateLearningDifficulty', 10, 'Moderate learning difficulty')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'SecondaryLearningDifficultyOrDisability', 'SevereLearningDifficulty', 11, 'Severe learning difficulty')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'SecondaryLearningDifficultyOrDisability', 'Dyslexia', 12, 'Dyslexia')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'SecondaryLearningDifficultyOrDisability', 'Dyscalculia', 13, 'Dyscalculia')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'SecondaryLearningDifficultyOrDisability', 'AutismSpectrumDisorder', 14, 'Autism spectrum disorder')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'SecondaryLearningDifficultyOrDisability', 'AspergersSyndrome', 15, 'Aspergers syndrome')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'SecondaryLearningDifficultyOrDisability', 'TemporaryDisabilityAfterIllnessOrAccident', 16, 'Temporary disability after illness (for example post viral) or accident')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'SecondaryLearningDifficultyOrDisability', 'SpeechLanguageAndCommunicationNeeds', 17, 'Speech, Language and Communication Needs')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'SecondaryLearningDifficultyOrDisability', 'OtherPhysicalDisability', 93, 'Other physical disability')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'SecondaryLearningDifficultyOrDisability', 'OtherSpecificLearningDifficulty', 94, 'Other specific learning difficulty (e.g. Dyspraxia)')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'SecondaryLearningDifficultyOrDisability', 'OtherMedicalCondition', 95, 'Other medical condition (for example epilepsy, asthma, diabetes)')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'SecondaryLearningDifficultyOrDisability', 'OtherLearningDifficulty', 96, 'Other learning difficulty')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'SecondaryLearningDifficultyOrDisability', 'OtherDisability', 97, 'Other disability')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'SecondaryLearningDifficultyOrDisability', 'PreferNotToSay', 98, 'Prefer not to say')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('DiversityDetails', 'SecondaryLearningDifficultyOrDisability', 'NotProvided', 99, 'Not provided')

	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Goals', 'GoalStatus', 'InProgress', 1, 'In Progress)')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Goals', 'GoalStatus', 'Achieved', 2, 'Achieved')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Goals', 'GoalStatus', 'NoLongerRelevant', 99, 'No longer relevant')
	
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Goals', 'GoalType', 'Skills', 1, 'Skills')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Goals', 'GoalType', 'Work', 2, 'Work')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Goals', 'GoalType', 'Learning', 3, 'Learning')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Goals', 'GoalType', 'Other', 99, 'Other')

	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Interactions', 'Channel', 'FaceToFace', 1, 'Face to Face')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Interactions', 'Channel', 'Telephone', 2, 'Telephone')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Interactions', 'Channel', 'Webchat', 3, 'Webchat')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Interactions', 'Channel', 'Videochat', 4, 'Videochat')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Interactions', 'Channel', 'Email', 5, 'Email')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Interactions', 'Channel', 'SocialMedia', 6, 'Social Media')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Interactions', 'Channel', 'SMS', 7, 'SMS')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Interactions', 'Channel', 'Post', 8, 'Other')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Interactions', 'Channel', 'Cobrowse', 9, 'Co-browse')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Interactions', 'Channel', 'Other', 99, 'Other')

	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Interactions', 'InteractionType', 'TransferToTouchPoint', 1, 'Transfer to touchpoint')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Interactions', 'InteractionType', 'WebChat', 2, 'Webchat')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Interactions', 'InteractionType', 'BookAnAppointment', 3, 'Book an appointment')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Interactions', 'InteractionType', 'CreationOfActionPlan', 4, 'Creation of actionplan')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Interactions', 'InteractionType', 'TelephoneCall', 5, 'Telephone call')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Interactions', 'InteractionType', 'RequestToBeContacted', 6, 'Request to be contacted')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Interactions', 'InteractionType', 'RequestForTechnicalHelp', 7, 'Request for technical help')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Interactions', 'InteractionType', 'ProvidesFeedback', 8, 'Provides feedback')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Interactions', 'InteractionType', 'Complaint', 9, 'Complaint')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Interactions', 'InteractionType', 'VoiceOfCustomerSurvey', 10, 'Voice of customer survey')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Interactions', 'InteractionType', 'Other', 99, 'Other')

	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Outcomes', 'OutcomeType', 'CustomerSatisfaction', 1, 'Customer Satisfaction')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Outcomes', 'OutcomeType', 'CareersManagement', 2, 'Career Management')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Outcomes', 'OutcomeType', 'SustainableEmployment', 3, 'Sustainable Employment')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Outcomes', 'OutcomeType', 'AccreditedLearning', 4, 'Accredited Learning')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Outcomes', 'OutcomeType', 'CareerProgression', 5, 'Career Progression')

	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Sessions', 'ReasonForNonAttendance', 'Forgot', 1, 'Forgot')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Sessions', 'ReasonForNonAttendance', 'NoLongerNeeded', 2, 'No Longer Needed')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Sessions', 'ReasonForNonAttendance', 'WorkRelated', 3, 'Work Related')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Sessions', 'ReasonForNonAttendance', 'PersonalSituation', 4, 'Personal Situation')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Sessions', 'ReasonForNonAttendance', 'Rescheduled', 5, 'Rescheduled')
	INSERT INTO [dss-reference-data] ([Resource], [name], [key], [value], [description]) VALUES ('Sessions', 'ReasonForNonAttendance', 'NotKnown', 99, 'Not Known')


	END
