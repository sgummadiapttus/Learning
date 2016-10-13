/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global abstract class CPQAdminStruct2 {
    global CPQAdminStruct2() {

    }
global class AttachmentRequestDO {
    global String AttachmentBody;
    global String AttachmentName;
    global Attachment AttachmentSO;
    global Id Id;
    global Id ParentId;
    global AttachmentRequestDO() {

    }
    global AttachmentRequestDO(Id parentId, String attachmentName, String attachmentBody) {

    }
    global AttachmentRequestDO(Id attachmentId, Id parentId, String attachmentName, String attachmentBody) {

    }
}
global class AttributeDO {
    global String AttributeFieldLabel {
        get;
        set;
    }
    global List<Schema.PicklistEntry> PicklistValues {
        get;
        set;
    }
    global Apttus_Config2__ProductAttribute__c ProductAttributeSO {
        get;
        set;
    }
    global AttributeDO() {

    }
    global AttributeDO(Apttus_Config2__ProductAttribute__c productAttributeSO, String name, List<Schema.PicklistEntry> picklistValues) {

    }
}
global class AttributeGroupDO {
    global Apttus_Config2__ProductAttributeGroup__c AttributeGroupSO {
        get;
        set;
    }
    global List<Apttus_Config2__FieldExpression__c> FieldExpressionSOs {
        get;
        set;
    }
    global List<Apttus_Config2.CPQAdminStruct2.AttributeDO> ProductAttributeDOs {
        get;
        set;
    }
    global Apttus_Config2__ProductAttributeGroupMember__c ProductAttributeGroupMemberSO {
        get;
        set;
    }
    global AttributeGroupDO() {

    }
    global AttributeGroupDO(Apttus_Config2__ProductAttributeGroup__c attributeGroupSO) {

    }
    global AttributeGroupDO(Apttus_Config2__ProductAttributeGroup__c attributeGroupSO, List<Apttus_Config2.CPQAdminStruct2.AttributeDO> productAttributeDOs) {

    }
}
global class AttributeGroupRequestDO {
    global List<Apttus_Config2.CPQAdminStruct2.AttributeGroupDO> AttributeGroups {
        get;
        set;
    }
    global Integer ChunkNumber {
        get;
        set;
    }
    global Integer NumberOfAttributeGroupsPerChunk {
        get;
        set;
    }
    global String SearchString {
        get;
        set;
    }
    global AttributeGroupRequestDO() {

    }
    global AttributeGroupRequestDO(List<Apttus_Config2.CPQAdminStruct2.AttributeGroupDO> attributeGroups, Integer groupsPerChunk) {

    }
    global AttributeGroupRequestDO(Integer chunkNumber, Integer groupsPerChunk, String searchString) {

    }
}
global class AttributeGroupResponseDO {
    global List<Apttus_Config2.CPQAdminStruct2.AttributeGroupDO> AttributeGroupDOs {
        get;
        set;
    }
    global Integer NumberOfAttributeGroupsInChunk {
        get;
        set;
    }
    global AttributeGroupResponseDO() {

    }
    global AttributeGroupResponseDO(List<Apttus_Config2.CPQAdminStruct2.AttributeGroupDO> attributeGroupDOs, Integer groupsPerChunk) {

    }
}
global class AutoCompleteItem {
    global String label {
        get;
        set;
    }
    global String value {
        get;
        set;
    }
    global AutoCompleteItem() {

    }
    global AutoCompleteItem(String label, String value) {

    }
}
global class CategoryNodeDO {
    global List<Apttus_Config2.CPQAdminStruct2.CategoryNodeDO> ChildCategoryDOs {
        get;
        set;
    }
    global Apttus_Config2__ClassificationHierarchy__c ClsHierarchySO {
        get;
        set;
    }
    global List<Product2> ProductSOs {
        get;
        set;
    }
    global CategoryNodeDO() {

    }
    global CategoryNodeDO(Apttus_Config2__ClassificationHierarchy__c hierarchySO) {

    }
    global CategoryNodeDO(Apttus_Config2__ClassificationHierarchy__c hierarchySO, List<Apttus_Config2.CPQAdminStruct2.CategoryNodeDO> childCategorySOs) {

    }
    global void addChild(Apttus_Config2.CPQAdminStruct2.CategoryNodeDO childWrapper) {

    }
}
global class ConstraintRuleActionDO {
    global List<Apttus_Config2__ConstraintRuleActionExpression__c> ConstraintRuleActionExpressionSOs {
        get;
        set;
    }
    global Apttus_Config2__ConstraintRuleAction__c ConstraintRuleActionSO {
        get;
        set;
    }
    global ConstraintRuleActionDO() {

    }
    global ConstraintRuleActionDO(Apttus_Config2__ConstraintRuleAction__c ruleActionSO) {

    }
    global ConstraintRuleActionDO(Apttus_Config2__ConstraintRuleAction__c ruleActionSO, List<Apttus_Config2__ConstraintRuleActionExpression__c> ruleActionExpressionSOs) {

    }
}
global class ConstraintRuleDO {
    global List<Apttus_Config2.CPQAdminStruct2.ConstraintRuleActionDO> ConstraintRuleActionDOs {
        get;
        set;
    }
    global List<Apttus_Config2__ConstraintRuleCondition__c> ConstraintRuleConditionSOs {
        get;
        set;
    }
    global Apttus_Config2__ConstraintRule__c ConstraintRuleSO {
        get;
        set;
    }
    global ConstraintRuleDO() {

    }
    global ConstraintRuleDO(Apttus_Config2__ConstraintRule__c constraintRuleSO) {

    }
    global ConstraintRuleDO(Apttus_Config2__ConstraintRule__c constraintRuleSO, List<Apttus_Config2__ConstraintRuleCondition__c> ruleConditionSOs, List<Apttus_Config2.CPQAdminStruct2.ConstraintRuleActionDO> ruleActionSOs) {

    }
}
global class FeatureSetDO {
    global Apttus_Config2__FeatureSet__c FeatureSetSO {
        get;
        set;
    }
    global List<Apttus_Config2__ProductFeatureValue__c> ProductFeatureValueSOs {
        get;
        set;
    }
    global FeatureSetDO() {

    }
}
global class FieldDO {
    global String FieldLabel {
        get;
        set;
    }
    global String FieldName {
        get;
        set;
    }
    global Boolean IsEditable {
        get;
        set;
    }
    global Boolean IsRequired {
        get;
        set;
    }
    global Boolean IsRichText {
        get;
        set;
    }
    global List<Schema.PicklistEntry> PicklistValues {
        get;
        set;
    }
    global String Type {
        get;
        set;
    }
    global String Value {
        get;
        set;
    }
    global FieldDO() {

    }
    global FieldDO(Schema.FieldSetMember fieldSetMember) {

    }
    global FieldDO(String fieldName, String fieldLabel, String type, String value, Boolean isRequired, Boolean isEditable, Boolean isRichText, List<Schema.PicklistEntry> picklistValues) {

    }
}
global class FootnoteDO {
    global Apttus_Config2__Footnote__c FootnoteSO {
        get;
        set;
    }
    global Id ProductFootnoteId {
        get;
        set;
    }
    global Id ProductId {
        get;
        set;
    }
    global Integer SequenceNumber {
        get;
        set;
    }
    global FootnoteDO() {

    }
}
global class GetCategoryRequestDO {
    global Integer ChunkNumber {
        get;
        set;
    }
    global Boolean HasZeroProductCount {
        get;
        set;
    }
    global Integer NumberOfCategoriesPerChunk {
        get;
        set;
    }
    global Id PriceListId {
        get;
        set;
    }
    global String SearchString {
        get;
        set;
    }
    global GetCategoryRequestDO() {

    }
    global GetCategoryRequestDO(Integer chunkNumber, Integer numberOfCategoriesPerChunk, String searchString) {

    }
    global GetCategoryRequestDO(Integer chunkNumber, Integer numberOfCategoriesPerChunk, String searchString, Id priceListId) {

    }
}
global class GetCategoryResponseDO {
    global List<Apttus_Config2.CPQAdminStruct2.CategoryNodeDO> CategoryNodeDOs {
        get;
        set;
    }
    global List<Apttus_Config2__ClassificationName__c> CategorySOs {
        get;
        set;
    }
    global Integer NumberOfCategoriesInChunk {
        get;
        set;
    }
    global GetCategoryResponseDO() {

    }
    global GetCategoryResponseDO(List<Apttus_Config2__ClassificationName__c> categorySOs, Integer numberOfCategoriesInChunk) {

    }
    global GetCategoryResponseDO(Integer numberOfCategoriesInChunk, List<Apttus_Config2.CPQAdminStruct2.CategoryNodeDO> categoryNodeDOs) {

    }
}
global class GetConstraintRuleRequestDO {
    global Integer ChunkNumber {
        get;
        set;
    }
    global Integer NumberOfConstraintRulesPerChunk {
        get;
        set;
    }
    global List<Id> ProductIds {
        get;
        set;
    }
    global String SearchString {
        get;
        set;
    }
    global GetConstraintRuleRequestDO() {

    }
    global GetConstraintRuleRequestDO(Integer chunkNumber, Integer numberOfConstraintRulesPerChunk, List<Id> productIds, String searchString) {

    }
}
global class GetConstraintRuleResponseDO {
    global List<Apttus_Config2__ConstraintRuleCondition__c> ConstraintRules {
        get;
        set;
    }
    global List<Apttus_Config2__ConstraintRule__c> ConstraintRuleSOs {
        get;
        set;
    }
    global Integer NumberOfConstraintRulesInChunk {
        get;
        set;
    }
    global GetConstraintRuleResponseDO() {

    }
    global GetConstraintRuleResponseDO(List<Apttus_Config2__ConstraintRule__c> constraintRules, Integer numberOfRulesInChunk) {

    }
    global GetConstraintRuleResponseDO(Integer numberOfConstraintRulesInChunk, List<Apttus_Config2__ConstraintRuleCondition__c> constraintRules) {

    }
}
global class GetOptionGroupRequestDO {
    global Integer ChunkNumber {
        get;
        set;
    }
    global Boolean HasZeroProductCount {
        get;
        set;
    }
    global Integer NumberOfOptionGroupsPerChunk {
        get;
        set;
    }
    global String SearchString {
        get;
        set;
    }
    global GetOptionGroupRequestDO() {

    }
    global GetOptionGroupRequestDO(Integer chunkNumber, Integer numberOfOptionGroupsPerChunk, String searchString) {

    }
}
global class GetOptionGroupResponseDO {
    global Integer NumberOfOptionGroupsInChunk {
        get;
        set;
    }
    global List<Apttus_Config2.CPQAdminStruct2.CategoryNodeDO> OptionGroupDOs {
        get;
        set;
    }
    global GetOptionGroupResponseDO() {

    }
    global GetOptionGroupResponseDO(Integer numberOfOptionGroupsInChunk, List<Apttus_Config2.CPQAdminStruct2.CategoryNodeDO> optionGroupDOs) {

    }
}
global class GetPriceListItemRequestDO {
    global Integer ChunkNumber {
        get;
        set;
    }
    global Integer NumberOfRecordsPerChunk {
        get;
        set;
    }
    global Id PriceListId {
        get;
        set;
    }
    global String SearchString {
        get;
        set;
    }
    global GetPriceListItemRequestDO() {

    }
    global GetPriceListItemRequestDO(Id priceListId, Integer chunkNumber, Integer numberOfRecordsPerChunk, String searchString) {

    }
}
global class GetPriceListItemResponseDO {
    global Integer NumberOfRecordsInChunk {
        get;
        set;
    }
    global List<Apttus_Config2__PriceListItem__c> PriceListItemSOs {
        get;
        set;
    }
    global GetPriceListItemResponseDO() {

    }
    global GetPriceListItemResponseDO(Integer numberOfRecordsInChunk, List<Apttus_Config2__PriceListItem__c> priceListItemSOs) {

    }
}
global class GetPriceListRequestDO {
    global Id CategoryId {
        get;
        set;
    }
    global Integer ChunkNumber {
        get;
        set;
    }
    global Integer NumberOfRecordsPerChunk {
        get;
        set;
    }
    global String SearchString {
        get;
        set;
    }
    global GetPriceListRequestDO() {

    }
    global GetPriceListRequestDO(Integer chunkNumber, Integer numberOfRecordsPerChunk, String searchString) {

    }
    global GetPriceListRequestDO(Integer chunkNumber, Integer numberOfRecordsPerChunk, String searchString, Id categoryId) {

    }
}
global class GetPriceListResponseDO {
    global Integer NumberOfRecordsInChunk {
        get;
        set;
    }
    global List<Apttus_Config2.CPQAdminStruct2.PriceListDO> PriceListDOs {
        get;
        set;
    }
    global GetPriceListResponseDO() {

    }
    global GetPriceListResponseDO(List<Apttus_Config2.CPQAdminStruct2.PriceListDO> priceListDOs, Integer numberOfRecordsInChunk) {

    }
}
global class GetProductAttributeRuleRequestDO {
    global Integer ChunkNumber {
        get;
        set;
    }
    global Integer NumberOfAttributeRulesPerChunk {
        get;
        set;
    }
    global List<Id> ProductIds {
        get;
        set;
    }
    global String SearchString {
        get;
        set;
    }
    global GetProductAttributeRuleRequestDO() {

    }
    global GetProductAttributeRuleRequestDO(Integer chunkNumber, Integer numberOfAttributeRulesPerChunk, List<Id> productIds, String searchString) {

    }
}
global class GetProductAttributeRuleResponseDO {
    global List<Apttus_Config2__ProductAttributeRule__c> AttributeRuleSOs {
        get;
        set;
    }
    global Integer NumberOfAttributeRulesInChunk {
        get;
        set;
    }
    global GetProductAttributeRuleResponseDO() {

    }
    global GetProductAttributeRuleResponseDO(Integer numberOfAttributeRulesInChunk, List<Apttus_Config2__ProductAttributeRule__c> attributeRuleSOs) {

    }
}
global class GetProductGroupRequestDO {
    global Integer ChunkNumber {
        get;
        set;
    }
    global Integer NumberOfRecordsPerChunk {
        get;
        set;
    }
    global String SearchString {
        get;
        set;
    }
    global GetProductGroupRequestDO() {

    }
    global GetProductGroupRequestDO(Integer chunkNumber, Integer numberOfRecordsPerChunk, String searchString) {

    }
}
global class GetProductGroupResponseDO {
    global Integer NumberOfRecordsInChunk {
        get;
        set;
    }
    global List<Apttus_Config2.CPQAdminStruct2.ProductGroupDO> ProductGroupDOs {
        get;
        set;
    }
    global GetProductGroupResponseDO() {

    }
    global GetProductGroupResponseDO(List<Apttus_Config2.CPQAdminStruct2.ProductGroupDO> productGroupDOs, Integer numberOfRecordsInChunk) {

    }
}
global class GetProductRequestDO {
    global Integer ChunkNumber {
        get;
        set;
    }
    global String ConfigType {
        get;
        set;
    }
    global List<String> ConfigTypes {
        get;
        set;
    }
    global Integer NumberOfProductsPerChunk {
        get;
        set;
    }
    global String SearchString {
        get;
        set;
    }
    global String SortDirection {
        get;
        set;
    }
    global String SortField {
        get;
        set;
    }
    global String ViewName {
        get;
        set;
    }
    global GetProductRequestDO() {

    }
    global GetProductRequestDO(Integer chunkNumber, Integer numberOfProductsPerChunk, String viewName, String searchString, String configType, String sortField, String sortDirection) {

    }
    global GetProductRequestDO(Integer chunkNumber, Integer numberOfProductsPerChunk, String viewName, String searchString, String configType, String sortField, String sortDirection, List<String> configTypes) {

    }
}
global class GetProductResponseDO {
    global List<Apttus_Config2.CPQAdminStruct2.FieldDO> DisplayColumns {
        get;
        set;
    }
    global Integer NumberOfProductsInChunk {
        get;
        set;
    }
    global List<Product2> ProductSOs {
        get;
        set;
    }
    global GetProductResponseDO() {

    }
    global GetProductResponseDO(Integer numberOfProductsInChunk, List<Product2> products, List<Apttus_Config2.CPQAdminStruct2.FieldDO> displayColumns) {

    }
}
global class HierarchyDO2 {
    global Id ChildOptionGroupId {
        get;
        set;
    }
    global Id ChildProductId {
        get;
        set;
    }
    global Id ParentOptionGroupId {
        get;
        set;
    }
    global Id ParentProductId {
        get;
        set;
    }
    global HierarchyDO2() {

    }
    global HierarchyDO2(Id parentProductId, Id childProductId, Id parentOptionGroupId, Id childOptionGroupId) {

    }
}
global class HierarchyRequestDO2 {
    global List<Apttus_Config2.CPQAdminStruct2.HierarchyDO2> HierarchyDOs {
        get;
        set;
    }
    global Id OptionGroupId {
        get;
        set;
    }
    global Id ProductId {
        get;
        set;
    }
    global List<Id> ProductIds {
        get;
        set;
    }
    global HierarchyRequestDO2() {

    }
}
global class PriceListDO {
    global List<Apttus_Config2__PriceListItem__c> PriceListItemSOs {
        get;
        set;
    }
    global Apttus_Config2__PriceList__c PriceListSO {
        get;
        set;
    }
    global PriceListDO() {

    }
    global PriceListDO(Apttus_Config2__PriceList__c priceListSO) {

    }
    global PriceListDO(Apttus_Config2__PriceList__c priceList, List<Apttus_Config2__PriceListItem__c> priceListItems) {

    }
}
global class PricingMetadataDO {
    global List<Schema.PicklistEntry> ChargeTypes {
        get;
        set;
    }
    global List<Schema.PicklistEntry> Frequency {
        get;
        set;
    }
    global List<Schema.PicklistEntry> PriceMethods {
        get;
        set;
    }
    global List<Schema.PicklistEntry> PriceTypes {
        get;
        set;
    }
    global List<Schema.PicklistEntry> PriceUoms {
        get;
        set;
    }
    global PricingMetadataDO() {

    }
    global PricingMetadataDO(List<Schema.PicklistEntry> chargeTypes, List<Schema.PicklistEntry> priceUoms, List<Schema.PicklistEntry> priceTypes, List<Schema.PicklistEntry> priceMethods, List<Schema.PicklistEntry> frequency) {

    }
}
global class ProductAttributeRuleDO {
    global List<Apttus_Config2__ProductAttributeRuleAction__c> ProductAttributeRuleActionSOs {
        get;
        set;
    }
    global Apttus_Config2__ProductAttributeRule__c ProductAttributeRuleSO {
        get;
        set;
    }
    global List<Apttus_Config2__ProductGroup__c> ProductGroupSOsInScope {
        get;
        set;
    }
    global List<Product2> ProductSOsInScope {
        get;
        set;
    }
    global ProductAttributeRuleDO() {

    }
    global ProductAttributeRuleDO(Apttus_Config2__ProductAttributeRule__c attributeRuleSO) {

    }
    global ProductAttributeRuleDO(Apttus_Config2__ProductAttributeRule__c attributeRuleSO, List<Apttus_Config2__ProductAttributeRuleAction__c> attributeRuleActionSOs) {

    }
}
global class ProductCloneDO {
    global Boolean AttributesFlag {
        get;
        set;
    }
    global Boolean CategoriesFlag {
        get;
        set;
    }
    global Boolean CollateralFlag {
        get;
        set;
    }
    global Boolean DetailsFlag {
        get;
        set;
    }
    global Boolean OptionsFlag {
        get;
        set;
    }
    global Boolean PricingFlag {
        get;
        set;
    }
    global Id ProductId {
        get;
        set;
    }
    global String ProductName {
        get;
        set;
    }
    global ProductCloneDO() {

    }
    global ProductCloneDO(Id productId, String productName, Boolean detailsFlag, Boolean categoriesFlag, Boolean attributesFlag, Boolean optionsFlag, Boolean pricingFlag, Boolean collateralFlag) {

    }
}
global class ProductDO2 {
    global Id CategoryId {
        get;
        set;
    }
    global Product2 ProductSO {
        get;
        set;
    }
    global ProductDO2() {

    }
    global ProductDO2(Product2 productSO, Id categoryId) {

    }
}
global class ProductGroupDO {
    global Apttus_Config2__ProductGroup__c ProductGroupSO {
        get;
        set;
    }
    global List<Id> ProductIds {
        get;
        set;
    }
    global List<Product2> ProductSOs {
        get;
        set;
    }
    global ProductGroupDO() {

    }
    global ProductGroupDO(Apttus_Config2__ProductGroup__c productGroupSO) {

    }
    global ProductGroupDO(Apttus_Config2__ProductGroup__c productGroupSO, List<Id> productIds) {

    }
    global ProductGroupDO(Apttus_Config2__ProductGroup__c productGroupSO, List<Product2> productSOs) {

    }
}
global class ProductInformationDO {
    global String FileName {
        get;
        set;
    }
    global Apttus_Config2__ProductInformation__c ProductInformationSO {
        get;
        set;
    }
    global ProductInformationDO() {

    }
    global ProductInformationDO(Apttus_Config2__ProductInformation__c productInformationSO, String fileName) {

    }
}
global class ProductOptionComponentDO {
    global Apttus_Config2__FieldExpression__c DefaultQuantityExpressionSO {
        get;
        set;
    }
    global Apttus_Config2__FieldExpression__c MaxQuantityExpressionSO {
        get;
        set;
    }
    global Apttus_Config2__FieldExpression__c MinQuantityExpressionSO {
        get;
        set;
    }
    global Apttus_Config2__ProductOptionComponent__c ProductOptionComponentSO {
        get;
        set;
    }
    global ProductOptionComponentDO() {

    }
}
global class ProductOptionGroupDO {
    global List<Apttus_Config2.CPQAdminStruct2.ProductOptionGroupDO> ChildOptionGroupDOs {
        get;
        set;
    }
    global List<Apttus_Config2__ProductOptionGroup__c> ChildProductOptionGroupSOs {
        get;
        set;
    }
    global List<Apttus_Config2__ProductOptionComponent__c> ComponentSOs {
        get;
        set;
    }
    global Apttus_Config2__FieldExpression__c MaxTotalQuantityExpressionSO {
        get;
        set;
    }
    global Apttus_Config2__FieldExpression__c MinTotalQuantityExpressionSO {
        get;
        set;
    }
    global List<Apttus_Config2.CPQAdminStruct2.ProductOptionComponentDO> ProductOptionComponentDOs {
        get;
        set;
    }
    global Apttus_Config2__ProductOptionGroup__c ProductOptionGroupSO {
        get;
        set;
    }
    global ProductOptionGroupDO() {

    }
    global ProductOptionGroupDO(Apttus_Config2__ProductOptionGroup__c productOptionGroupSO, List<Apttus_Config2__ProductOptionComponent__c> components) {

    }
    global ProductOptionGroupDO(Apttus_Config2__ProductOptionGroup__c productOptionGroupSO, List<Apttus_Config2__ProductOptionComponent__c> components, List<Apttus_Config2.CPQAdminStruct2.ProductOptionGroupDO> childOptionGroupDOs) {

    }
}
global class ProductRecordDetailsDO {
    global List<Apttus_Config2.CPQAdminStruct2.FieldDO> DisplayFields {
        get;
        set;
    }
    global List<Apttus_Config2.CPQAdminStruct2.FieldDO> ProductFields {
        get;
        set;
    }
    global ProductRecordDetailsDO() {

    }
    global ProductRecordDetailsDO(List<Apttus_Config2.CPQAdminStruct2.FieldDO> productFields, List<Apttus_Config2.CPQAdminStruct2.FieldDO> displayFields) {

    }
}
global class ProductRequestDO2 {
    global List<Apttus_Config2.CPQAdminStruct2.ProductDO2> ProductDOs {
        get;
        set;
    }
    global ProductRequestDO2() {

    }
}
}
