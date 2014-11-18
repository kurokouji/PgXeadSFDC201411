-- Account.csv
create table Account(
Id varchar NOT NULL,
IsDeleted varchar,
MasterRecordId varchar,
Name varchar,
Type varchar,
ParentId varchar,
BillingStreet varchar,
BillingCity varchar,
BillingState varchar,
BillingPostalCode varchar,
BillingCountry varchar,
BillingLatitude varchar,
BillingLongitude varchar,
ShippingStreet varchar,
ShippingCity varchar,
ShippingState varchar,
ShippingPostalCode varchar,
ShippingCountry varchar,
ShippingLatitude varchar,
ShippingLongitude varchar,
Phone varchar,
Fax varchar,
AccountNumber varchar,
Website varchar,
Sic varchar,
Industry varchar,
AnnualRevenue varchar,
NumberOfEmployees varchar,
Ownership varchar,
TickerSymbol varchar,
Description varchar,
Rating varchar,
Site varchar,
OwnerId varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
LastActivityDate varchar,
Jigsaw varchar,
JigsawCompanyId varchar,
CleanStatus varchar,
AccountSource varchar,
DunsNumber varchar,
Tradestyle varchar,
NaicsCode varchar,
NaicsDesc varchar,
YearStarted varchar,
SicDesc varchar,
DandbCompanyId varchar,
CustomerPriority__c varchar,
SLA__c varchar,
Active__c varchar,
NumberofLocations__c varchar,
UpsellOpportunity__c varchar,
SLASerialNumber__c varchar,
SLAExpirationDate__c varchar,
 CONSTRAINT Account_pkey PRIMARY KEY (Id)
);

-- AccountContactRole.csv
create table AccountContactRole(
Id varchar NOT NULL,
IsDeleted varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
AccountId varchar,
ContactId varchar,
Role varchar,
IsPrimary varchar,
 CONSTRAINT AccountContactRole_pkey PRIMARY KEY (Id)
);

-- Announcement.csv
create table Announcement(
Id varchar NOT NULL,
IsDeleted varchar,
Name varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
FeedItemId varchar,
ExpirationDate varchar,
 CONSTRAINT Announcement_pkey PRIMARY KEY (Id)
);

-- Approval.csv
create table Approval(
Id varchar NOT NULL,
IsDeleted varchar,
ParentId varchar,
OwnerId varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
Status varchar,
RequestComment varchar,
ApproveComment varchar,
SystemModstamp varchar,
 CONSTRAINT Approval_pkey PRIMARY KEY (Id)
);

-- Asset.csv
create table Asset(
Id varchar NOT NULL,
ContactId varchar,
AccountId varchar,
AccountRollupId varchar,
Product2Id varchar,
IsCompetitorProduct varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
IsDeleted varchar,
Name varchar,
SerialNumber varchar,
InstallDate varchar,
PurchaseDate varchar,
UsageEndDate varchar,
Status varchar,
Price varchar,
Quantity varchar,
Description varchar,
 CONSTRAINT Asset_pkey PRIMARY KEY (Id)
);

-- BusinessProcess.csv
create table BusinessProcess(
Id varchar NOT NULL,
Name varchar,
Description varchar,
TableEnumOrId varchar,
IsActive varchar,
CreatedById varchar,
CreatedDate varchar,
LastModifiedById varchar,
LastModifiedDate varchar,
SystemModstamp varchar,
 CONSTRAINT BusinessProcess_pkey PRIMARY KEY (Id)
);

-- Campaign.csv
create table Campaign(
Id varchar NOT NULL,
IsDeleted varchar,
Name varchar,
ParentId varchar,
Type varchar,
Status varchar,
StartDate varchar,
EndDate varchar,
ExpectedRevenue varchar,
BudgetedCost varchar,
ActualCost varchar,
ExpectedResponse varchar,
NumberSent varchar,
IsActive varchar,
Description varchar,
NumberOfLeads varchar,
NumberOfConvertedLeads varchar,
NumberOfContacts varchar,
NumberOfResponses varchar,
NumberOfOpportunities varchar,
NumberOfWonOpportunities varchar,
AmountAllOpportunities varchar,
AmountWonOpportunities varchar,
HierarchyNumberOfLeads varchar,
HierarchyNumberOfConvertedLeads varchar,
HierarchyNumberOfContacts varchar,
HierarchyNumberOfResponses varchar,
HierarchyNumberOfOpportunities varchar,
HierarchyNumberOfWonOpportunities varchar,
HierarchyAmountAllOpportunities varchar,
HierarchyAmountWonOpportunities varchar,
HierarchyNumberSent varchar,
HierarchyExpectedRevenue varchar,
HierarchyBudgetedCost varchar,
HierarchyActualCost varchar,
OwnerId varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
LastActivityDate varchar,
CampaignMemberRecordTypeId varchar,
 CONSTRAINT Campaign_pkey PRIMARY KEY (Id)
);

-- CampaignMember.csv
create table CampaignMember(
Id varchar NOT NULL,
IsDeleted varchar,
CampaignId varchar,
LeadId varchar,
ContactId varchar,
Status varchar,
HasResponded varchar,
IsPrimary varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
FirstRespondedDate varchar,
 CONSTRAINT CampaignMember_pkey PRIMARY KEY (Id)
);

-- CanvasFeedItem.csv
create table CanvasFeedItem(
Id varchar NOT NULL,
IsDeleted varchar,
Name varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
NamespacePrefix varchar,
DeveloperName varchar,
Title varchar,
Parameters varchar,
Height varchar,
Collapsed varchar,
AuxBodyDescription varchar,
AuxBodyThumbnailUrl varchar,
 CONSTRAINT CanvasFeedItem_pkey PRIMARY KEY (Id)
);

-- Case.csv
create table Case_(
Id varchar NOT NULL,
IsDeleted varchar,
CaseNumber varchar,
ContactId varchar,
AccountId varchar,
AssetId varchar,
BusinessHoursId varchar,
ParentId varchar,
SuppliedName varchar,
SuppliedEmail varchar,
SuppliedPhone varchar,
SuppliedCompany varchar,
Type varchar,
Status varchar,
Reason varchar,
Origin varchar,
Subject varchar,
Priority varchar,
Description varchar,
IsClosed varchar,
ClosedDate varchar,
IsEscalated varchar,
OwnerId varchar,
IsClosedOnCreate varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
EventsProcessedDate varchar,
EngineeringReqNumber__c varchar,
SLAViolation__c varchar,
Product__c varchar,
PotentialLiability__c varchar,
 CONSTRAINT Case_pkey PRIMARY KEY (Id)
);

-- CaseComment.csv
create table CaseComment(
Id varchar NOT NULL,
CommunityId varchar,
ParentId varchar,
IsPublished varchar,
CommentBody varchar,
CreatedById varchar,
CreatedDate varchar,
SystemModstamp varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
IsDeleted varchar,
 CONSTRAINT CaseComment_pkey PRIMARY KEY (Id)
);

-- CaseContactRole.csv
create table CaseContactRole(
Id varchar NOT NULL,
CasesId varchar,
ContactId varchar,
Role varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
IsDeleted varchar,
 CONSTRAINT CaseContactRole_pkey PRIMARY KEY (Id)
);

-- CaseHistory2.csv
create table CaseHistory2(
Id varchar NOT NULL,
CaseId varchar,
OwnerId varchar,
Status varchar,
PreviousUpdate varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
IsDeleted varchar,
 CONSTRAINT CaseHistory2_pkey PRIMARY KEY (Id)
);

-- CaseSolution.csv
create table CaseSolution(
Id varchar NOT NULL,
CaseId varchar,
SolutionId varchar,
CreatedById varchar,
CreatedDate varchar,
SystemModstamp varchar,
IsDeleted varchar,
 CONSTRAINT CaseSolution_pkey PRIMARY KEY (Id)
);

-- CleanFactFieldClaim.csv
create table CleanFactFieldClaim(
Id varchar NOT NULL,
IsDeleted varchar,
Name varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
CleanFactEntityClaimId varchar,
FieldName varchar,
FieldValue varchar,
FieldClaimType varchar,
 CONSTRAINT CleanFactFieldClaim_pkey PRIMARY KEY (Id)
);

-- CollaborationFolder.csv
create table CollaborationFolder(
Id varchar NOT NULL,
OwnerId varchar,
IsDeleted varchar,
Name varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
ParentFolderId varchar,
FolderType varchar,
Description varchar,
FolderName varchar,
 CONSTRAINT CollaborationFolder_pkey PRIMARY KEY (Id)
);

-- CollaborationFolderMember.csv
create table CollaborationFolderMember(
Id varchar NOT NULL,
IsDeleted varchar,
Name varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
ParentId varchar,
ChildId varchar,
 CONSTRAINT CollaborationFolderMember_pkey PRIMARY KEY (Id)
);

-- Contact.csv
create table Contact(
Id varchar NOT NULL,
IsDeleted varchar,
MasterRecordId varchar,
AccountId varchar,
Salutation varchar,
FirstName varchar,
LastName varchar,
OtherStreet varchar,
OtherCity varchar,
OtherState varchar,
OtherPostalCode varchar,
OtherCountry varchar,
OtherLatitude varchar,
OtherLongitude varchar,
MailingStreet varchar,
MailingCity varchar,
MailingState varchar,
MailingPostalCode varchar,
MailingCountry varchar,
MailingLatitude varchar,
MailingLongitude varchar,
Phone varchar,
Fax varchar,
MobilePhone varchar,
HomePhone varchar,
OtherPhone varchar,
AssistantPhone varchar,
ReportsToId varchar,
Email varchar,
Title varchar,
Department varchar,
AssistantName varchar,
LeadSource varchar,
Birthdate varchar,
Description varchar,
OwnerId varchar,
HasOptedOutOfEmail varchar,
HasOptedOutOfFax varchar,
DoNotCall varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
LastActivityDate varchar,
LastCURequestDate varchar,
LastCUUpdateDate varchar,
EmailBouncedReason varchar,
EmailBouncedDate varchar,
Jigsaw varchar,
JigsawContactId varchar,
CleanStatus varchar,
Level__c varchar,
Languages__c varchar,
 CONSTRAINT Contact_pkey PRIMARY KEY (Id)
);

-- ContentVersion.csv
create table ContentVersion(
Id varchar NOT NULL,
ContentDocumentId varchar,
IsLatest varchar,
ContentUrl varchar,
VersionNumber varchar,
Title varchar,
Description varchar,
ReasonForChange varchar,
PathOnClient varchar,
RatingCount varchar,
IsDeleted varchar,
ContentModifiedDate varchar,
ContentModifiedById varchar,
PositiveRatingCount varchar,
NegativeRatingCount varchar,
FeaturedContentBoost varchar,
FeaturedContentDate varchar,
OwnerId varchar,
CreatedById varchar,
CreatedDate varchar,
LastModifiedById varchar,
LastModifiedDate varchar,
SystemModstamp varchar,
FileType varchar,
PublishStatus varchar,
ContentSize varchar,
FirstPublishLocationId varchar,
Origin varchar,
ContentLocation varchar,
ExternalDocumentInfo1 varchar,
ExternalDocumentInfo2 varchar,
ExternalDataSourceId varchar,
IsMajorVersion varchar,
 CONSTRAINT ContentVersion_pkey PRIMARY KEY (Id)
);

-- Contract.csv
create table Contract(
Id varchar NOT NULL,
AccountId varchar,
Pricebook2Id varchar,
OwnerExpirationNotice varchar,
StartDate varchar,
BillingStreet varchar,
BillingCity varchar,
BillingState varchar,
BillingPostalCode varchar,
BillingCountry varchar,
BillingLatitude varchar,
BillingLongitude varchar,
ShippingStreet varchar,
ShippingCity varchar,
ShippingState varchar,
ShippingPostalCode varchar,
ShippingCountry varchar,
ShippingLatitude varchar,
ShippingLongitude varchar,
ContractTerm varchar,
OwnerId varchar,
Status varchar,
CompanySignedId varchar,
CompanySignedDate varchar,
CustomerSignedId varchar,
CustomerSignedTitle varchar,
CustomerSignedDate varchar,
SpecialTerms varchar,
ActivatedById varchar,
ActivatedDate varchar,
StatusCode varchar,
Description varchar,
Name varchar,
IsDeleted varchar,
ContractNumber varchar,
LastApprovedDate varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
LastActivityDate varchar,
 CONSTRAINT Contract_pkey PRIMARY KEY (Id)
);

-- ContractContactRole.csv
create table ContractContactRole(
Id varchar NOT NULL,
ContractId varchar,
ContactId varchar,
Role varchar,
IsPrimary varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
IsDeleted varchar,
 CONSTRAINT ContractContactRole_pkey PRIMARY KEY (Id)
);

-- DatacloudOwnedEntity.csv
create table DatacloudOwnedEntity(
Id varchar NOT NULL,
IsDeleted varchar,
Name varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
DataDotComKey varchar,
DatacloudEntityType varchar,
UserId varchar,
PurchaseUsageId varchar,
PurchaseType varchar,
 CONSTRAINT DatacloudOwnedEntity_pkey PRIMARY KEY (Id)
);

-- DatacloudPurchaseUsage.csv
create table DatacloudPurchaseUsage(
Id varchar NOT NULL,
IsDeleted varchar,
Name varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
UserId varchar,
UserType varchar,
PurchaseType varchar,
DatacloudEntityType varchar,
Usage varchar,
Description varchar,
 CONSTRAINT DatacloudPurchaseUsage_pkey PRIMARY KEY (Id)
);

-- EmailDisclaimer.csv
create table EmailDisclaimer(
Id varchar NOT NULL,
CreatedById varchar,
CreatedDate varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
Name varchar,
IsActiveForSingleMail varchar,
IsActiveForMassMail varchar,
Encoding varchar,
TextBody varchar,
HtmlBody varchar,
 CONSTRAINT EmailDisclaimer_pkey PRIMARY KEY (Id)
);

-- EmailRoutingAddress.csv
create table EmailRoutingAddress(
Id varchar NOT NULL,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
PersonalName varchar,
Address varchar,
Priority varchar,
Origin varchar,
Verified varchar,
EmailServicesAddressId varchar,
SaveHeaders varchar,
CreateTask varchar,
TaskStatus varchar,
CaseOwnerId varchar,
AddressType varchar,
 CONSTRAINT EmailRoutingAddress_pkey PRIMARY KEY (Id)
);

-- Endorsement.csv
create table Endorsement(
Id varchar NOT NULL,
IsDeleted varchar,
Name varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
EndorseeId varchar,
EndorsedItemId varchar,
EndorsedItemPrefix varchar,
EndorserId varchar,
EndorsementType varchar,
 CONSTRAINT Endorsement_pkey PRIMARY KEY (Id)
);

-- EntityHistory.csv
create table EntityHistory(
Id varchar NOT NULL,
IsDeleted varchar,
ParentId varchar,
ParentSobjectType varchar,
CreatedById varchar,
CreatedDate varchar,
FieldName varchar,
DataType varchar,
OldvalString varchar,
NewvalString varchar,
OldvalFirstName varchar,
NewvalFirstName varchar,
OldvalLastName varchar,
NewvalLastName varchar,
OldvalNumber varchar,
NewvalNumber varchar,
OldvalDate varchar,
NewvalDate varchar,
 CONSTRAINT EntityHistory_pkey PRIMARY KEY (Id)
);

-- EntitySubscription.csv
create table EntitySubscription(
Id varchar NOT NULL,
ParentId varchar,
SubscriberId varchar,
CreatedById varchar,
CreatedDate varchar,
IsDeleted varchar,
 CONSTRAINT EntitySubscription_pkey PRIMARY KEY (Id)
);

-- Event.csv
create table Event(
Id varchar NOT NULL,
WhoId varchar,
WhatId varchar,
Subject varchar,
Location varchar,
IsAllDayEvent varchar,
ActivityDateTime varchar,
ActivityDate varchar,
DurationInMinutes varchar,
Description varchar,
AccountId varchar,
OwnerId varchar,
Type varchar,
IsPrivate varchar,
ShowAs varchar,
IsDeleted varchar,
IsChild varchar,
IsGroupEvent varchar,
GroupEventType varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
IsArchived varchar,
RecurrenceActivityId varchar,
IsRecurrence varchar,
RecurrenceStartDateTime varchar,
RecurrenceEndDateOnly varchar,
RecurrenceTimeZoneSidKey varchar,
RecurrenceType varchar,
RecurrenceInterval varchar,
RecurrenceDayOfWeekMask varchar,
RecurrenceDayOfMonth varchar,
RecurrenceInstance varchar,
RecurrenceMonthOfYear varchar,
ReminderDateTime varchar,
IsReminderSet varchar,
ProposedEventTimeframe varchar,
 CONSTRAINT Event_pkey PRIMARY KEY (Id)
);

-- EventRelation.csv
create table EventRelation(
Id varchar NOT NULL,
RelationId varchar,
EventId varchar,
IsWhat varchar,
IsParent varchar,
IsInvitee varchar,
AccountId varchar,
Status varchar,
RespondedDate varchar,
Response varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
IsDeleted varchar,
 CONSTRAINT EventRelation_pkey PRIMARY KEY (Id)
);

-- FeedComment.csv
create table FeedComment(
Id varchar NOT NULL,
FeedItemId varchar,
CreatedById varchar,
CreatedDate varchar,
CommentBody varchar,
IsDeleted varchar,
ClientOauthLink varchar,
InsertedById varchar,
CommentType varchar,
RelatedRecordId varchar,
 CONSTRAINT FeedComment_pkey PRIMARY KEY (Id)
);

-- FeedFieldHistory.csv
create table FeedFieldHistory(
Id varchar NOT NULL,
TableEnumOrId varchar,
FieldEnumOrId varchar,
CreatedById varchar,
CreatedDate varchar,
 CONSTRAINT FeedFieldHistory_pkey PRIMARY KEY (Id)
);

-- FeedPost.csv
create table FeedPost(
Id varchar NOT NULL,
FeedItemId varchar,
ParentId varchar,
Type varchar,
CreatedById varchar,
CreatedDate varchar,
SystemModstamp varchar,
Title varchar,
Body varchar,
LinkUrl varchar,
IsDeleted varchar,
ContentId varchar,
RelatedRecordId varchar,
InsertedById varchar,
 CONSTRAINT FeedPost_pkey PRIMARY KEY (Id)
);

-- FeedTrackedChange.csv
create table FeedTrackedChange(
Id varchar NOT NULL,
FeedItemId varchar,
FieldName varchar,
DataType varchar,
OldValueString varchar,
NewValueString varchar,
OldValueFirstName varchar,
NewValueFirstName varchar,
OldValueLastName varchar,
NewValueLastName varchar,
OldValueNumber varchar,
NewValueNumber varchar,
OldValueDate varchar,
NewValueDate varchar,
 CONSTRAINT FeedTrackedChange_pkey PRIMARY KEY (Id)
);

-- FieldHistory.csv
create table FieldHistory(
Id varchar NOT NULL,
TableEnumOrId varchar,
FieldEnumOrId varchar,
CreatedById varchar,
CreatedDate varchar,
 CONSTRAINT FieldHistory_pkey PRIMARY KEY (Id)
);

-- FiscalYearSettings.csv
create table FiscalYearSettings(
Id varchar NOT NULL,
PeriodId varchar,
Name varchar,
IsStandardYear varchar,
YearType varchar,
QuarterLabelScheme varchar,
PeriodLabelScheme varchar,
WeekLabelScheme varchar,
QuarterPrefix varchar,
PeriodPrefix varchar,
WeekStartDay varchar,
Description varchar,
SystemModstamp varchar,
 CONSTRAINT FiscalYearSettings_pkey PRIMARY KEY (Id)
);

-- Idea.csv
create table Idea(
Id varchar NOT NULL,
IsDeleted varchar,
Title varchar,
RecordTypeId varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
CommunityId varchar,
Body varchar,
Categories varchar,
Status varchar,
LastCommentId varchar,
ParentIdeaId varchar,
IsHtml varchar,
IsMerged varchar,
IndexLanguage varchar,
 CONSTRAINT Idea_pkey PRIMARY KEY (Id)
);

-- IdeaComment.csv
create table IdeaComment(
Id varchar NOT NULL,
IdeaId varchar,
CommunityId varchar,
IsPublished varchar,
CommentBody varchar,
CreatedById varchar,
CreatedDate varchar,
SystemModstamp varchar,
IsDeleted varchar,
IsHtml varchar,
 CONSTRAINT IdeaComment_pkey PRIMARY KEY (Id)
);

-- InboundSocialPost.csv
create table InboundSocialPost(
Id varchar NOT NULL,
IsDeleted varchar,
Name varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
Data varchar,
ErrorMessage varchar,
ErrorDetail varchar,
RunAsId varchar,
 CONSTRAINT InboundSocialPost_pkey PRIMARY KEY (Id)
);

-- InstalledMobileApp.csv
create table InstalledMobileApp(
Id varchar NOT NULL,
IsDeleted varchar,
Name varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
Status varchar,
UserId varchar,
ConnectedApplicationId varchar,
Version varchar,
 CONSTRAINT InstalledMobileApp_pkey PRIMARY KEY (Id)
);

-- InteractionInterview.csv
create table InteractionInterview(
Id varchar NOT NULL,
IsDeleted varchar,
Name varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
DefinitionVersionId varchar,
CurrentDefinitionVersionId varchar,
SerializedView varchar,
FlowDefinition varchar,
CurrentLocation varchar,
 CONSTRAINT InteractionInterview_pkey PRIMARY KEY (Id)
);

-- JigsawSavedSearch.csv
create table JigsawSavedSearch(
Id varchar NOT NULL,
IsDeleted varchar,
Name varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
UserId varchar,
SearchType varchar,
SchemaVersion varchar,
SearchModel varchar,
AccountId varchar,
 CONSTRAINT JigsawSavedSearch_pkey PRIMARY KEY (Id)
);

-- JobTracker.csv
create table JobTracker(
Id varchar NOT NULL,
IsDeleted varchar,
Name varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
RelatedObjectId varchar,
Progress varchar,
RecordsProcessed varchar,
TotalRecordsProcessed varchar,
Message varchar,
StartDate varchar,
EndDate varchar,
Status varchar,
 CONSTRAINT JobTracker_pkey PRIMARY KEY (Id)
);

-- Lead.csv
create table Lead(
Id varchar NOT NULL,
IsDeleted varchar,
MasterRecordId varchar,
Salutation varchar,
FirstName varchar,
LastName varchar,
Title varchar,
Company varchar,
Street varchar,
City varchar,
State varchar,
PostalCode varchar,
Country varchar,
Latitude varchar,
Longitude varchar,
Phone varchar,
MobilePhone varchar,
Fax varchar,
Email varchar,
Website varchar,
Description varchar,
LeadSource varchar,
Status varchar,
Industry varchar,
Rating varchar,
AnnualRevenue varchar,
NumberOfEmployees varchar,
OwnerId varchar,
HasOptedOutOfEmail varchar,
IsConverted varchar,
ConvertedDate varchar,
ConvertedAccountId varchar,
ConvertedContactId varchar,
ConvertedOpportunityId varchar,
IsUnreadByOwner varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
LastActivityDate varchar,
DoNotCall varchar,
HasOptedOutOfFax varchar,
LastTransferDate varchar,
Jigsaw varchar,
JigsawContactId varchar,
CleanStatus varchar,
CompanyDunsNumber varchar,
DandbCompanyId varchar,
EmailBouncedReason varchar,
EmailBouncedDate varchar,
SICCode__c varchar,
ProductInterest__c varchar,
Primary__c varchar,
CurrentGenerators__c varchar,
NumberofLocations__c varchar,
 CONSTRAINT Lead_pkey PRIMARY KEY (Id)
);

-- Macro.csv
create table Macro(
Id varchar NOT NULL,
OwnerId varchar,
IsDeleted varchar,
Name varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
Description varchar,
 CONSTRAINT Macro_pkey PRIMARY KEY (Id)
);

-- MacroAction.csv
create table MacroAction(
Id varchar NOT NULL,
IsDeleted varchar,
Name varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
MacroId varchar,
Context varchar,
Target varchar,
TargetRecordId varchar,
Operation varchar,
OperationRecordId varchar,
SortOrder varchar,
 CONSTRAINT MacroAction_pkey PRIMARY KEY (Id)
);

-- MatchingInformation.csv
create table MatchingInformation(
Id varchar NOT NULL,
IsDeleted varchar,
Name varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
EmailAddress varchar,
ExternalId varchar,
SFDCIdId varchar,
IsPickedAsPreferred varchar,
UserId varchar,
PreferenceUsed varchar,
 CONSTRAINT MatchingInformation_pkey PRIMARY KEY (Id)
);

-- MetricsTransmissionHistory.csv
create table MetricsTransmissionHistory(
Id varchar NOT NULL,
IsDeleted varchar,
Name varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
MetricsKeyPrefix varchar,
TargetOrgId varchar,
LastProcessedId varchar,
LastProcessedTime varchar,
StartProcessTime varchar,
 CONSTRAINT MetricsTransmissionHistory_pkey PRIMARY KEY (Id)
);

-- NewsFeed.csv
create table NewsFeed(
Id varchar NOT NULL,
ParentId varchar,
Type varchar,
CreatedById varchar,
CreatedDate varchar,
IsDeleted varchar,
LastModifiedDate varchar,
SystemModstamp varchar,
CommentCount varchar,
LikeCount varchar,
ClientOauthLink varchar,
 CONSTRAINT NewsFeed_pkey PRIMARY KEY (Id)
);

-- Note.csv
create table Note(
Id varchar NOT NULL,
IsDeleted varchar,
ParentId varchar,
AccountId varchar,
Title varchar,
IsPrivate varchar,
Body varchar,
OwnerId varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
 CONSTRAINT Note_pkey PRIMARY KEY (Id)
);

-- NotifDeliveryUserPref.csv
create table NotifDeliveryUserPref(
Id varchar NOT NULL,
OwnerId varchar,
IsDeleted varchar,
Name varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
NotificationType varchar,
InApp varchar,
Push varchar,
Email varchar,
Sms varchar,
 CONSTRAINT NotifDeliveryUserPref_pkey PRIMARY KEY (Id)
);

-- Opportunity.csv
create table Opportunity(
Id varchar NOT NULL,
IsDeleted varchar,
AccountId varchar,
IsPrivate varchar,
Name varchar,
Description varchar,
StageName varchar,
StageSortOrder varchar,
Amount varchar,
Probability varchar,
ExpectedRevenue varchar,
TotalOpportunityQuantity varchar,
CloseDate varchar,
Type varchar,
NextStep varchar,
LeadSource varchar,
IsClosed varchar,
IsWon varchar,
ForecastCategory varchar,
ForecastCategoryName varchar,
CampaignId varchar,
HasOpportunityLineItem varchar,
Pricebook2Id varchar,
OwnerId varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
LastActivityDate varchar,
LastStageChangeDate varchar,
FiscalYear varchar,
FiscalQuarter varchar,
PrimaryPartnerAccountId varchar,
ContractId varchar,
DeliveryInstallationStatus__c varchar,
TrackingNumber__c varchar,
OrderNumber__c varchar,
CurrentGenerators__c varchar,
MainCompetitors__c varchar,
 CONSTRAINT Opportunity_pkey PRIMARY KEY (Id)
);

-- OpportunityCompetitor.csv
create table OpportunityCompetitor(
Id varchar NOT NULL,
OpportunityId varchar,
CompetitorName varchar,
Strengths varchar,
Weaknesses varchar,
CreatedById varchar,
CreatedDate varchar,
LastModifiedById varchar,
LastModifiedDate varchar,
SystemModstamp varchar,
IsDeleted varchar,
 CONSTRAINT OpportunityCompetitor_pkey PRIMARY KEY (Id)
);

-- OpportunityContactRole.csv
create table OpportunityContactRole(
Id varchar NOT NULL,
OpportunityId varchar,
ContactId varchar,
Role varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
IsDeleted varchar,
 CONSTRAINT OpportunityContactRole_pkey PRIMARY KEY (Id)
);

-- OpportunityHistory.csv
create table OpportunityHistory(
Id varchar NOT NULL,
OpportunityId varchar,
CreatedById varchar,
CreatedDate varchar,
CreatedDateForInsert varchar,
StageName varchar,
Amount varchar,
ExpectedRevenue varchar,
CloseDate varchar,
Probability varchar,
FromForecastCategory varchar,
ForecastCategory varchar,
PrevForecastUpdate varchar,
FromOpportunityStageName varchar,
PrevOpportunityStageUpdate varchar,
ValidThroughDate varchar,
SystemModstamp varchar,
IsDeleted varchar,
 CONSTRAINT OpportunityHistory_pkey PRIMARY KEY (Id)
);

-- OpportunityLineItem.csv
create table OpportunityLineItem(
Id varchar NOT NULL,
OpportunityId varchar,
SortOrder varchar,
PricebookEntryId varchar,
Quantity varchar,
Discount varchar,
TotalPrice varchar,
UnitPrice varchar,
ServiceDate varchar,
Description varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
IsDeleted varchar,
 CONSTRAINT OpportunityLineItem_pkey PRIMARY KEY (Id)
);

-- Order.csv
create table Order_(
Id varchar NOT NULL,
OwnerId varchar,
ContractId varchar,
AccountId varchar,
Pricebook2Id varchar,
OriginalOrderId varchar,
OpportunityId varchar,
EffectiveDate varchar,
EndDate varchar,
IsReductionOrder varchar,
Status varchar,
Description varchar,
CustomerAuthorizedById varchar,
CustomerAuthorizedDate varchar,
CompanyAuthorizedById varchar,
CompanyAuthorizedDate varchar,
Type varchar,
BillingStreet varchar,
BillingCity varchar,
BillingState varchar,
BillingPostalCode varchar,
BillingCountry varchar,
BillingLatitude varchar,
BillingLongitude varchar,
ShippingStreet varchar,
ShippingCity varchar,
ShippingState varchar,
ShippingPostalCode varchar,
ShippingCountry varchar,
ShippingLatitude varchar,
ShippingLongitude varchar,
Name varchar,
PoDate varchar,
PoNumber varchar,
OrderReferenceNumber varchar,
BillToContactId varchar,
ShipToContactId varchar,
ActivatedDate varchar,
ActivatedById varchar,
StatusCode varchar,
OrderNumber varchar,
TotalAmount varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
IsDeleted varchar,
SystemModstamp varchar,
 CONSTRAINT Order_pkey PRIMARY KEY (Id)
);

-- OrderItem.csv
create table OrderItem(
Id varchar NOT NULL,
IsDeleted varchar,
OrderId varchar,
PricebookEntryId varchar,
OriginalOrderItemId varchar,
AvailableQuantity varchar,
Quantity varchar,
UnitPrice varchar,
ListPrice varchar,
ServiceDate varchar,
EndDate varchar,
Description varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
OrderItemNumber varchar,
 CONSTRAINT OrderItem_pkey PRIMARY KEY (Id)
);

-- OrgWideEmailAddress.csv
create table OrgWideEmailAddress(
Id varchar NOT NULL,
CreatedById varchar,
CreatedDate varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
Verified varchar,
VerificationSentDate varchar,
Address varchar,
DisplayName varchar,
IsAllowAllProfiles varchar,
 CONSTRAINT OrgWideEmailAddress_pkey PRIMARY KEY (Id)
);

-- Partner.csv
create table Partner(
Id varchar NOT NULL,
OpportunityId varchar,
AccountFromId varchar,
AccountToId varchar,
Role varchar,
IsPrimary varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
IsDeleted varchar,
ReversePartnerId varchar,
 CONSTRAINT Partner_pkey PRIMARY KEY (Id)
);

-- Period.csv
create table Period(
Id varchar NOT NULL,
FiscalYearSettingsId varchar,
Type varchar,
StartDate varchar,
EndDate varchar,
SystemModstamp varchar,
IsForecastPeriod varchar,
QuarterLabel varchar,
PeriodLabel varchar,
Number varchar,
 CONSTRAINT Period_pkey PRIMARY KEY (Id)
);

-- Pricebook2.csv
create table Pricebook2(
Id varchar NOT NULL,
IsDeleted varchar,
Name varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
IsActive varchar,
IsArchived varchar,
Description varchar,
IsStandard varchar,
 CONSTRAINT Pricebook2_pkey PRIMARY KEY (Id)
);

-- PricebookEntry.csv
create table PricebookEntry(
Id varchar NOT NULL,
Pricebook2Id varchar,
Product2Id varchar,
UnitPrice varchar,
IsActive varchar,
UseStandardPrice varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
IsDeleted varchar,
IsArchived varchar,
 CONSTRAINT PricebookEntry_pkey PRIMARY KEY (Id)
);

-- ProcessInstance.csv
create table ProcessInstance(
Id varchar NOT NULL,
ProcessDefinitionId varchar,
TargetObjectId varchar,
Status varchar,
CurrentNodeId varchar,
CompletedDate varchar,
LastActorId varchar,
SubmittedById varchar,
IsDeleted varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
 CONSTRAINT ProcessInstance_pkey PRIMARY KEY (Id)
);

-- ProcessInstanceNode.csv
create table ProcessInstanceNode(
Id varchar NOT NULL,
IsDeleted varchar,
Name varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
ProcessInstanceId varchar,
ProcessNodeId varchar,
NodeStatus varchar,
CompletedDate varchar,
LastActorId varchar,
 CONSTRAINT ProcessInstanceNode_pkey PRIMARY KEY (Id)
);

-- ProcessInstanceStep.csv
create table ProcessInstanceStep(
Id varchar NOT NULL,
ProcessInstanceId varchar,
ProcessTransitionId varchar,
StepStatus varchar,
OriginalActorId varchar,
ActorId varchar,
RemindersSent varchar,
Comments varchar,
StepVersion varchar,
OverallStatus varchar,
StepNodeId varchar,
ElapsedTimeInDays varchar,
CreatedDate varchar,
CreatedById varchar,
SystemModstamp varchar,
 CONSTRAINT ProcessInstanceStep_pkey PRIMARY KEY (Id)
);

-- ProcessInstanceWorkitem.csv
create table ProcessInstanceWorkitem(
Id varchar NOT NULL,
ProcessInstanceId varchar,
CurrentNodeId varchar,
ProcessTransitionId varchar,
OriginalActorId varchar,
ActorId varchar,
TriggerDatetime varchar,
RemindersSent varchar,
ReminderDatetime varchar,
Subject varchar,
Comments varchar,
DueDate varchar,
ProcessDefinitionType varchar,
IsDeleted varchar,
CreatedDate varchar,
CreatedById varchar,
SystemModstamp varchar,
 CONSTRAINT ProcessInstanceWorkitem_pkey PRIMARY KEY (Id)
);

-- Product2.csv
create table Product2(
Id varchar NOT NULL,
Name varchar,
ProductCode varchar,
Description varchar,
IsActive varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
Family varchar,
IsDeleted varchar,
IsArchived varchar,
 CONSTRAINT Product2_pkey PRIMARY KEY (Id)
);

-- PushIntent.csv
create table PushIntent(
Id varchar NOT NULL,
IsDeleted varchar,
Name varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
AllPackage varchar,
AllPackageVersion varchar,
ScheduledDate varchar,
PushRequest varchar,
 CONSTRAINT PushIntent_pkey PRIMARY KEY (Id)
);

-- PushProfileMapping.csv
create table PushProfileMapping(
Id varchar NOT NULL,
IsDeleted varchar,
Name varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
AllPackage varchar,
AllPackageVersion varchar,
ProfileId varchar,
AccessLevel varchar,
PushRequest varchar,
 CONSTRAINT PushProfileMapping_pkey PRIMARY KEY (Id)
);

-- RecordOrigin.csv
create table RecordOrigin(
Id varchar NOT NULL,
IsDeleted varchar,
Name varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
RecordId varchar,
OriginId varchar,
 CONSTRAINT RecordOrigin_pkey PRIMARY KEY (Id)
);

-- RecordType.csv
create table RecordType(
Id varchar NOT NULL,
Name varchar,
ModuleNamespace varchar,
Description varchar,
BusinessProcessId varchar,
SobjectType varchar,
IsActive varchar,
CreatedById varchar,
CreatedDate varchar,
LastModifiedById varchar,
LastModifiedDate varchar,
SystemModstamp varchar,
IsDeleted varchar,
 CONSTRAINT RecordType_pkey PRIMARY KEY (Id)
);

-- SearchActivity.csv
create table SearchActivity(
Id varchar NOT NULL,
IsDeleted varchar,
Name varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
SearchTerm varchar,
QueryDate varchar,
CountQueries varchar,
CountUsers varchar,
AvgNumResults varchar,
KbChannel varchar,
Period varchar,
ClickRank varchar,
QueryLanguage varchar,
ClickedRecordName varchar,
 CONSTRAINT SearchActivity_pkey PRIMARY KEY (Id)
);

-- SearchPromotionRule.csv
create table SearchPromotionRule(
Id varchar NOT NULL,
IsDeleted varchar,
Name varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
Query varchar,
 CONSTRAINT SearchPromotionRule_pkey PRIMARY KEY (Id)
);

-- SocialPersona.csv
create table SocialPersona(
Id varchar NOT NULL,
IsDeleted varchar,
Name varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
ParentId varchar,
Provider varchar,
ExternalId varchar,
IsDefault varchar,
ExternalPictureURL varchar,
ProfileUrl varchar,
 CONSTRAINT SocialPersona_pkey PRIMARY KEY (Id)
);

-- Solution.csv
create table Solution(
Id varchar NOT NULL,
IsDeleted varchar,
SolutionNumber varchar,
SolutionName varchar,
IsPublished varchar,
IsPublishedInPublicKb varchar,
Status varchar,
IsReviewed varchar,
SolutionNote varchar,
CaseId varchar,
OwnerId varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
TimesUsed varchar,
IsHtml varchar,
 CONSTRAINT Solution_pkey PRIMARY KEY (Id)
);

-- SystemStreamingChannel.csv
create table SystemStreamingChannel(
Id varchar NOT NULL,
IsDeleted varchar,
Name varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
IsDynamic varchar,
Description varchar,
 CONSTRAINT SystemStreamingChannel_pkey PRIMARY KEY (Id)
);

-- Task.csv
create table Task(
Id varchar NOT NULL,
WhoId varchar,
WhatId varchar,
Subject varchar,
ActivityDate varchar,
Status varchar,
Priority varchar,
OwnerId varchar,
Description varchar,
Type varchar,
IsDeleted varchar,
AccountId varchar,
IsClosed varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
IsArchived varchar,
ActivityOriginType varchar,
CallDurationInSeconds varchar,
CallType varchar,
CallDisposition varchar,
CallObject varchar,
ReminderDateTime varchar,
IsReminderSet varchar,
RecurrenceActivityId varchar,
IsRecurrence varchar,
RecurrenceStartDateOnly varchar,
RecurrenceEndDateOnly varchar,
RecurrenceTimeZoneSidKey varchar,
RecurrenceType varchar,
RecurrenceInterval varchar,
RecurrenceDayOfWeekMask varchar,
RecurrenceDayOfMonth varchar,
RecurrenceInstance varchar,
RecurrenceMonthOfYear varchar,
RecurrenceRegeneratedType varchar,
 CONSTRAINT Task_pkey PRIMARY KEY (Id)
);

-- TaskRelation.csv
create table TaskRelation(
Id varchar NOT NULL,
RelationId varchar,
TaskId varchar,
IsWhat varchar,
AccountId varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
IsDeleted varchar,
 CONSTRAINT TaskRelation_pkey PRIMARY KEY (Id)
);

-- TopicGroupActivity.csv
create table TopicGroupActivity(
Id varchar NOT NULL,
IsDeleted varchar,
Name varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
CollaborationGroupId varchar,
TopicId varchar,
InflatedScore varchar,
 CONSTRAINT TopicGroupActivity_pkey PRIMARY KEY (Id)
);

-- TopicUserActivity.csv
create table TopicUserActivity(
Id varchar NOT NULL,
IsDeleted varchar,
Name varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
UserId varchar,
TopicId varchar,
InflatedScore varchar,
 CONSTRAINT TopicUserActivity_pkey PRIMARY KEY (Id)
);

-- TransitionMessage.csv
create table TransitionMessage(
Id varchar NOT NULL,
IsDeleted varchar,
Name varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
UserId varchar,
NextMessageDate varchar,
 CONSTRAINT TransitionMessage_pkey PRIMARY KEY (Id)
);

-- TrendingTopic.csv
create table TrendingTopic(
Id varchar NOT NULL,
IsDeleted varchar,
Name varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
TopicId varchar,
Period varchar,
Score varchar,
Slope varchar,
Posts varchar,
Comments varchar,
Likes varchar,
 CONSTRAINT TrendingTopic_pkey PRIMARY KEY (Id)
);

-- User.csv
create table User_(
Id varchar NOT NULL,
Username varchar,
FirstName varchar,
LastName varchar,
CompanyName varchar,
Division varchar,
Department varchar,
Title varchar,
Street varchar,
City varchar,
State varchar,
PostalCode varchar,
Country varchar,
Latitude varchar,
Longitude varchar,
Email varchar,
SenderEmail varchar,
SenderName varchar,
Signature varchar,
StayInTouchSubject varchar,
StayInTouchSignature varchar,
StayInTouchNote varchar,
Phone varchar,
Fax varchar,
MobilePhone varchar,
Alias varchar,
CommunityNickname varchar,
IsActive varchar,
TimeZoneSidKey varchar,
UserRoleId varchar,
LocaleSidKey varchar,
ReceivesInfoEmails varchar,
ReceivesAdminInfoEmails varchar,
EmailEncodingKey varchar,
ProfileId varchar,
UserType varchar,
UserSubtype varchar,
StartDay varchar,
EndDay varchar,
LanguageLocaleKey varchar,
EmployeeNumber varchar,
DelegatedApproverId varchar,
ManagerId varchar,
LastLoginDate varchar,
LastPasswordChangeDate varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
SuAccessExpirationDate varchar,
SuOrgAdminExpirationDate varchar,
OfflineTrialExpirationDate varchar,
WirelessTrialExpirationDate varchar,
OfflinePdaTrialExpirationDate varchar,
ForecastEnabled varchar,
ContactId varchar,
AccountId varchar,
CallCenterId varchar,
Extension varchar,
FederationIdentifier varchar,
AboutMe varchar,
LoginLimit varchar,
ProfilePhotoId varchar,
DigestFrequency varchar,
DefaultGroupNotificationFrequency varchar,
JigsawImportLimitOverride varchar,
WorkspaceId varchar,
SharingType varchar,
ChatterAdoptionStage varchar,
ChatterAdoptionStageModifiedDate varchar,
 CONSTRAINT User_pkey PRIMARY KEY (Id)
);

-- UserRole.csv
create table UserRole(
Id varchar NOT NULL,
Name varchar,
ParentRoleId varchar,
RollupDescription varchar,
OpportunityAccessForAccountOwner varchar,
CaseAccessForAccountOwner varchar,
ContactAccessForAccountOwner varchar,
ForecastUserId varchar,
MayForecastManagerShare varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
PortalAccountId varchar,
PortalType varchar,
PortalRole varchar,
PortalAccountOwnerId varchar,
 CONSTRAINT UserRole_pkey PRIMARY KEY (Id)
);

-- WorkCoaching.csv
create table WorkCoaching(
Id varchar NOT NULL,
OwnerId varchar,
IsDeleted varchar,
Name varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
CoachId varchar,
CoachedId varchar,
IsInactive varchar,
 CONSTRAINT WorkCoaching_pkey PRIMARY KEY (Id)
);

-- WorkFeedback.csv
create table WorkFeedback(
Id varchar NOT NULL,
OwnerId varchar,
IsDeleted varchar,
Name varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
RequestId varchar,
QuestionId varchar,
Feedback varchar,
 CONSTRAINT WorkFeedback_pkey PRIMARY KEY (Id)
);

-- WorkFeedbackQuestion.csv
create table WorkFeedbackQuestion(
Id varchar NOT NULL,
OwnerId varchar,
IsDeleted varchar,
Name varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
QuestionSetId varchar,
Type varchar,
Number varchar,
IsConfidentialAnswer varchar,
IsOptional varchar,
Choices varchar,
Text varchar,
Detail varchar,
 CONSTRAINT WorkFeedbackQuestion_pkey PRIMARY KEY (Id)
);

-- WorkFeedbackQuestionSet.csv
create table WorkFeedbackQuestionSet(
Id varchar NOT NULL,
OwnerId varchar,
IsDeleted varchar,
Name varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
PerformanceCycleId varchar,
DueDate varchar,
FeedbackType varchar,
 CONSTRAINT WorkFeedbackQuestionSet_pkey PRIMARY KEY (Id)
);

-- WorkFeedbackRequest.csv
create table WorkFeedbackRequest(
Id varchar NOT NULL,
OwnerId varchar,
IsDeleted varchar,
Name varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
SubjectId varchar,
RecipientId varchar,
QuestionSetId varchar,
RelatedObjectId varchar,
FeedbackType varchar,
FeedbackRequestState varchar,
PerformanceCycleId varchar,
LastRemindDate varchar,
IsUnreadByOwner varchar,
SubmittedDate varchar,
LastSharedDate varchar,
SubmitFeedbackToId varchar,
IsShareWithSubject varchar,
 CONSTRAINT WorkFeedbackRequest_pkey PRIMARY KEY (Id)
);

-- WorkGoal.csv
create table WorkGoal(
Id varchar NOT NULL,
OwnerId varchar,
IsDeleted varchar,
Name varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
RootId varchar,
ParentId varchar,
Description varchar,
ImageUrl varchar,
DueDate varchar,
State varchar,
PriorityOrder varchar,
IsKeyCompanyGoal varchar,
CompletionDate varchar,
MetricType varchar,
TargetValue varchar,
ActualValue varchar,
MetricTypeDataSource varchar,
Type varchar,
FlaggedAs varchar,
Weight varchar,
InitialValue varchar,
StartDate varchar,
LastSyncDate varchar,
TargetValueExternalUrl varchar,
ActualValueExternalUrl varchar,
 CONSTRAINT WorkGoal_pkey PRIMARY KEY (Id)
);

-- WorkGoalCollaborator.csv
create table WorkGoalCollaborator(
Id varchar NOT NULL,
IsDeleted varchar,
Name varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
WorkGoalId varchar,
UserId varchar,
RespondedDate varchar,
State varchar,
InvitationMessage varchar,
InvitationDate varchar,
 CONSTRAINT WorkGoalCollaborator_pkey PRIMARY KEY (Id)
);

-- WorkGoalLink.csv
create table WorkGoalLink(
Id varchar NOT NULL,
IsDeleted varchar,
Name varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
SourceGoalId varchar,
TargetGoalId varchar,
LinkType varchar,
IsActive varchar,
 CONSTRAINT WorkGoalLink_pkey PRIMARY KEY (Id)
);

-- WorkPerformanceCycle.csv
create table WorkPerformanceCycle(
Id varchar NOT NULL,
OwnerId varchar,
IsDeleted varchar,
Name varchar,
CreatedDate varchar,
CreatedById varchar,
LastModifiedDate varchar,
LastModifiedById varchar,
SystemModstamp varchar,
ActivityFrom varchar,
ActivityTo varchar,
State varchar,
LastManagerRequestsSharedDate varchar,
CurrentTask varchar,
 CONSTRAINT WorkPerformanceCycle_pkey PRIMARY KEY (Id)
);

-- Account.csv
copy Account from E'R:\\Account.csv' csv header ENCODING 'sjis' ;

-- AccountContactRole.csv
copy AccountContactRole from E'R:\\AccountContactRole.csv' csv header ENCODING 'sjis' ;

-- Announcement.csv
copy Announcement from E'R:\\Announcement.csv' csv header ENCODING 'sjis' ;

-- Approval.csv
copy Approval from E'R:\\Approval.csv' csv header ENCODING 'sjis' ;

-- Asset.csv
copy Asset from E'R:\\Asset.csv' csv header ENCODING 'sjis' ;

-- BusinessProcess.csv
copy BusinessProcess from E'R:\\BusinessProcess.csv' csv header ENCODING 'sjis' ;

-- Campaign.csv
copy Campaign from E'R:\\Campaign.csv' csv header ENCODING 'sjis' ;

-- CampaignMember.csv
copy CampaignMember from E'R:\\CampaignMember.csv' csv header ENCODING 'sjis' ;

-- CanvasFeedItem.csv
copy CanvasFeedItem from E'R:\\CanvasFeedItem.csv' csv header ENCODING 'sjis' ;

-- Case.csv
copy Case_ from E'R:\\Case.csv' csv header ENCODING 'sjis' ;

-- CaseComment.csv
copy CaseComment from E'R:\\CaseComment.csv' csv header ENCODING 'sjis' ;

-- CaseContactRole.csv
copy CaseContactRole from E'R:\\CaseContactRole.csv' csv header ENCODING 'sjis' ;

-- CaseHistory2.csv
copy CaseHistory2 from E'R:\\CaseHistory2.csv' csv header ENCODING 'sjis' ;

-- CaseSolution.csv
copy CaseSolution from E'R:\\CaseSolution.csv' csv header ENCODING 'sjis' ;

-- CleanFactFieldClaim.csv
copy CleanFactFieldClaim from E'R:\\CleanFactFieldClaim.csv' csv header ENCODING 'sjis' ;

-- CollaborationFolder.csv
copy CollaborationFolder from E'R:\\CollaborationFolder.csv' csv header ENCODING 'sjis' ;

-- CollaborationFolderMember.csv
copy CollaborationFolderMember from E'R:\\CollaborationFolderMember.csv' csv header ENCODING 'sjis' ;

-- Contact.csv
copy Contact from E'R:\\Contact.csv' csv header ENCODING 'sjis' ;

-- ContentVersion.csv
copy ContentVersion from E'R:\\ContentVersion.csv' csv header ENCODING 'sjis' ;

-- Contract.csv
copy Contract from E'R:\\Contract.csv' csv header ENCODING 'sjis' ;

-- ContractContactRole.csv
copy ContractContactRole from E'R:\\ContractContactRole.csv' csv header ENCODING 'sjis' ;

-- DatacloudOwnedEntity.csv
copy DatacloudOwnedEntity from E'R:\\DatacloudOwnedEntity.csv' csv header ENCODING 'sjis' ;

-- DatacloudPurchaseUsage.csv
copy DatacloudPurchaseUsage from E'R:\\DatacloudPurchaseUsage.csv' csv header ENCODING 'sjis' ;

-- EmailDisclaimer.csv
copy EmailDisclaimer from E'R:\\EmailDisclaimer.csv' csv header ENCODING 'sjis' ;

-- EmailRoutingAddress.csv
copy EmailRoutingAddress from E'R:\\EmailRoutingAddress.csv' csv header ENCODING 'sjis' ;

-- Endorsement.csv
copy Endorsement from E'R:\\Endorsement.csv' csv header ENCODING 'sjis' ;

-- EntityHistory.csv
copy EntityHistory from E'R:\\EntityHistory.csv' csv header ENCODING 'sjis' ;

-- EntitySubscription.csv
copy EntitySubscription from E'R:\\EntitySubscription.csv' csv header ENCODING 'sjis' ;

-- Event.csv
copy Event from E'R:\\Event.csv' csv header ENCODING 'sjis' ;

-- EventRelation.csv
copy EventRelation from E'R:\\EventRelation.csv' csv header ENCODING 'sjis' ;

-- FeedComment.csv
copy FeedComment from E'R:\\FeedComment.csv' csv header ENCODING 'sjis' ;

-- FeedFieldHistory.csv
copy FeedFieldHistory from E'R:\\FeedFieldHistory.csv' csv header ENCODING 'sjis' ;

-- FeedPost.csv
copy FeedPost from E'R:\\FeedPost.csv' csv header ENCODING 'sjis' ;

-- FeedTrackedChange.csv
copy FeedTrackedChange from E'R:\\FeedTrackedChange.csv' csv header ENCODING 'sjis' ;

-- FieldHistory.csv
copy FieldHistory from E'R:\\FieldHistory.csv' csv header ENCODING 'sjis' ;

-- FiscalYearSettings.csv
copy FiscalYearSettings from E'R:\\FiscalYearSettings.csv' csv header ENCODING 'sjis' ;

-- Idea.csv
copy Idea from E'R:\\Idea.csv' csv header ENCODING 'sjis' ;

-- IdeaComment.csv
copy IdeaComment from E'R:\\IdeaComment.csv' csv header ENCODING 'sjis' ;

-- InboundSocialPost.csv
copy InboundSocialPost from E'R:\\InboundSocialPost.csv' csv header ENCODING 'sjis' ;

-- InstalledMobileApp.csv
copy InstalledMobileApp from E'R:\\InstalledMobileApp.csv' csv header ENCODING 'sjis' ;

-- InteractionInterview.csv
copy InteractionInterview from E'R:\\InteractionInterview.csv' csv header ENCODING 'sjis' ;

-- JigsawSavedSearch.csv
copy JigsawSavedSearch from E'R:\\JigsawSavedSearch.csv' csv header ENCODING 'sjis' ;

-- JobTracker.csv
copy JobTracker from E'R:\\JobTracker.csv' csv header ENCODING 'sjis' ;

-- Lead.csv
copy Lead from E'R:\\Lead.csv' csv header ENCODING 'sjis' ;

-- Macro.csv
copy Macro from E'R:\\Macro.csv' csv header ENCODING 'sjis' ;

-- MacroAction.csv
copy MacroAction from E'R:\\MacroAction.csv' csv header ENCODING 'sjis' ;

-- MatchingInformation.csv
copy MatchingInformation from E'R:\\MatchingInformation.csv' csv header ENCODING 'sjis' ;

-- MetricsTransmissionHistory.csv
copy MetricsTransmissionHistory from E'R:\\MetricsTransmissionHistory.csv' csv header ENCODING 'sjis' ;

-- NewsFeed.csv
copy NewsFeed from E'R:\\NewsFeed.csv' csv header ENCODING 'sjis' ;

-- Note.csv
copy Note from E'R:\\Note.csv' csv header ENCODING 'sjis' ;

-- NotifDeliveryUserPref.csv
copy NotifDeliveryUserPref from E'R:\\NotifDeliveryUserPref.csv' csv header ENCODING 'sjis' ;

-- Opportunity.csv
copy Opportunity from E'R:\\Opportunity.csv' csv header ENCODING 'sjis' ;

-- OpportunityCompetitor.csv
copy OpportunityCompetitor from E'R:\\OpportunityCompetitor.csv' csv header ENCODING 'sjis' ;

-- OpportunityContactRole.csv
copy OpportunityContactRole from E'R:\\OpportunityContactRole.csv' csv header ENCODING 'sjis' ;

-- OpportunityHistory.csv
copy OpportunityHistory from E'R:\\OpportunityHistory.csv' csv header ENCODING 'sjis' ;

-- OpportunityLineItem.csv
copy OpportunityLineItem from E'R:\\OpportunityLineItem.csv' csv header ENCODING 'sjis' ;

-- Order.csv
copy Order_ from E'R:\\Order.csv' csv header ENCODING 'sjis' ;

-- OrderItem.csv
copy OrderItem from E'R:\\OrderItem.csv' csv header ENCODING 'sjis' ;

-- OrgWideEmailAddress.csv
copy OrgWideEmailAddress from E'R:\\OrgWideEmailAddress.csv' csv header ENCODING 'sjis' ;

-- Partner.csv
copy Partner from E'R:\\Partner.csv' csv header ENCODING 'sjis' ;

-- Period.csv
copy Period from E'R:\\Period.csv' csv header ENCODING 'sjis' ;

-- Pricebook2.csv
copy Pricebook2 from E'R:\\Pricebook2.csv' csv header ENCODING 'sjis' ;

-- PricebookEntry.csv
copy PricebookEntry from E'R:\\PricebookEntry.csv' csv header ENCODING 'sjis' ;

-- ProcessInstance.csv
copy ProcessInstance from E'R:\\ProcessInstance.csv' csv header ENCODING 'sjis' ;

-- ProcessInstanceNode.csv
copy ProcessInstanceNode from E'R:\\ProcessInstanceNode.csv' csv header ENCODING 'sjis' ;

-- ProcessInstanceStep.csv
copy ProcessInstanceStep from E'R:\\ProcessInstanceStep.csv' csv header ENCODING 'sjis' ;

-- ProcessInstanceWorkitem.csv
copy ProcessInstanceWorkitem from E'R:\\ProcessInstanceWorkitem.csv' csv header ENCODING 'sjis' ;

-- Product2.csv
copy Product2 from E'R:\\Product2.csv' csv header ENCODING 'sjis' ;

-- PushIntent.csv
copy PushIntent from E'R:\\PushIntent.csv' csv header ENCODING 'sjis' ;

-- PushProfileMapping.csv
copy PushProfileMapping from E'R:\\PushProfileMapping.csv' csv header ENCODING 'sjis' ;

-- RecordOrigin.csv
copy RecordOrigin from E'R:\\RecordOrigin.csv' csv header ENCODING 'sjis' ;

-- RecordType.csv
copy RecordType from E'R:\\RecordType.csv' csv header ENCODING 'sjis' ;

-- SearchActivity.csv
copy SearchActivity from E'R:\\SearchActivity.csv' csv header ENCODING 'sjis' ;

-- SearchPromotionRule.csv
copy SearchPromotionRule from E'R:\\SearchPromotionRule.csv' csv header ENCODING 'sjis' ;

-- SocialPersona.csv
copy SocialPersona from E'R:\\SocialPersona.csv' csv header ENCODING 'sjis' ;

-- Solution.csv
copy Solution from E'R:\\Solution.csv' csv header ENCODING 'sjis' ;

-- SystemStreamingChannel.csv
copy SystemStreamingChannel from E'R:\\SystemStreamingChannel.csv' csv header ENCODING 'sjis' ;

-- Task.csv
copy Task from E'R:\\Task.csv' csv header ENCODING 'sjis' ;

-- TaskRelation.csv
copy TaskRelation from E'R:\\TaskRelation.csv' csv header ENCODING 'sjis' ;

-- TopicGroupActivity.csv
copy TopicGroupActivity from E'R:\\TopicGroupActivity.csv' csv header ENCODING 'sjis' ;

-- TopicUserActivity.csv
copy TopicUserActivity from E'R:\\TopicUserActivity.csv' csv header ENCODING 'sjis' ;

-- TransitionMessage.csv
copy TransitionMessage from E'R:\\TransitionMessage.csv' csv header ENCODING 'sjis' ;

-- TrendingTopic.csv
copy TrendingTopic from E'R:\\TrendingTopic.csv' csv header ENCODING 'sjis' ;

-- User.csv
copy User_ from E'R:\\User.csv' csv header ENCODING 'sjis' ;

-- UserRole.csv
copy UserRole from E'R:\\UserRole.csv' csv header ENCODING 'sjis' ;

-- WorkCoaching.csv
copy WorkCoaching from E'R:\\WorkCoaching.csv' csv header ENCODING 'sjis' ;

-- WorkFeedback.csv
copy WorkFeedback from E'R:\\WorkFeedback.csv' csv header ENCODING 'sjis' ;

-- WorkFeedbackQuestion.csv
copy WorkFeedbackQuestion from E'R:\\WorkFeedbackQuestion.csv' csv header ENCODING 'sjis' ;

-- WorkFeedbackQuestionSet.csv
copy WorkFeedbackQuestionSet from E'R:\\WorkFeedbackQuestionSet.csv' csv header ENCODING 'sjis' ;

-- WorkFeedbackRequest.csv
copy WorkFeedbackRequest from E'R:\\WorkFeedbackRequest.csv' csv header ENCODING 'sjis' ;

-- WorkGoal.csv
copy WorkGoal from E'R:\\WorkGoal.csv' csv header ENCODING 'sjis' ;

-- WorkGoalCollaborator.csv
copy WorkGoalCollaborator from E'R:\\WorkGoalCollaborator.csv' csv header ENCODING 'sjis' ;

-- WorkGoalLink.csv
copy WorkGoalLink from E'R:\\WorkGoalLink.csv' csv header ENCODING 'sjis' ;

-- WorkPerformanceCycle.csv
copy WorkPerformanceCycle from E'R:\\WorkPerformanceCycle.csv' csv header ENCODING 'sjis' ;

