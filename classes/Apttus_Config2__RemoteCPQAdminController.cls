/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class RemoteCPQAdminController {
    global RemoteCPQAdminController() {

    }
    global RemoteCPQAdminController(ApexPages.StandardController stdController) {

    }
    @RemoteAction
    global static Apttus_Config2.CPQAdminStruct.ProductAttributeResponseDO associateAttributeGroup(Apttus_Config2.CPQAdminStruct.ProductAttributeRequestDO prodAttrRequestDO) {
        return null;
    }
    @RemoteAction
    global static Boolean associateCategoryToPriceList(Id categoryId, Id priceListId) {
        return null;
    }
    @RemoteAction
    global static Boolean associateProductToCategory(Apttus_Config2.CPQAdminStruct2.ProductRequestDO2 productRequestDO) {
        return null;
    }
    @RemoteAction
    global static Apttus_Config2.CPQAdminStruct.HierarchyResponseDO buildHierarchy(Apttus_Config2.CPQAdminStruct.HierarchyRequestDO hierarchyRequestDO) {
        return null;
    }
    @RemoteAction
    global static Id cloneConstraintRule(Id constraintRuleId, String name) {
        return null;
    }
    @RemoteAction
    global static Product2 cloneProduct(Apttus_Config2.CPQAdminStruct2.ProductCloneDO productCloneDO) {
        return null;
    }
    @RemoteAction
    global static Apttus_Config2.CPQAdminStruct.ProductAttributeResponseDO createAttributeGroup(Apttus_Config2.CPQAdminStruct.ProductAttributeRequestDO prodAttrRequestDO) {
        return null;
    }
    @RemoteAction
    global static Apttus_Config2.CPQAdminStruct.CategoryResponseDO createCategories(Apttus_Config2.CPQAdminStruct.CategoryRequestDO categoryRequestDO) {
        return null;
    }
    @RemoteAction
    global static Apttus_Config2.CPQAdminStruct2.ProductOptionGroupDO createChildProductOptionGroup(Apttus_Config2.CPQAdminStruct.HierarchyDO request) {
        return null;
    }
    @RemoteAction
    global static Apttus_Config2.CPQAdminStruct2.ConstraintRuleDO createConstraintRule(Apttus_Config2.CPQAdminStruct2.ConstraintRuleDO constraintRuleDO) {
        return null;
    }
    @RemoteAction
    global static List<Apttus_Config2__PriceListItem__c> createPriceListItems(List<Apttus_Config2__PriceListItem__c> priceListItemSOs) {
        return null;
    }
    @RemoteAction
    global static Apttus_Config2.CPQAdminStruct2.ProductAttributeRuleDO createProductAttributeRule(Apttus_Config2.CPQAdminStruct2.ProductAttributeRuleDO attributeRuleDO) {
        return null;
    }
    @RemoteAction
    global static List<Apttus_Config2__ProductFootnote__c> createProductFootnotes2(List<Apttus_Config2.CPQAdminStruct2.FootnoteDO> footnoteDOs) {
        return null;
    }
    @RemoteAction
    global static List<Apttus_Config2__Footnote__c> createProductFootnotes(List<Apttus_Config2__Footnote__c> footnoteSOs, Id productId) {
        return null;
    }
    @RemoteAction
    global static List<Apttus_Config2__ProductFootnote__c> createProductFootnotes(List<Apttus_Config2.CPQAdminStruct2.FootnoteDO> footnoteDOs) {
        return null;
    }
    @RemoteAction
    global static List<Apttus_Config2__ProductInformation__c> createProductInformation(List<Apttus_Config2__ProductInformation__c> productInformationSOs) {
        return null;
    }
    @RemoteAction
    global static List<Product2> createProducts(List<Product2> productsToCreate) {
        return null;
    }
    @RemoteAction
    global static Boolean deletePriceListItems(List<Id> priceListItemIds) {
        return null;
    }
    @RemoteAction
    global static Apttus_Config2.CPQAdminStruct2.GetConstraintRuleResponseDO getAllAssociatedConstraintRules(Apttus_Config2.CPQAdminStruct2.GetConstraintRuleRequestDO constraintRuleRequestDO) {
        return null;
    }
    @RemoteAction
    global static Apttus_Config2.CPQAdminStruct2.AttributeGroupResponseDO getAllAttributeGroups(Apttus_Config2.CPQAdminStruct2.AttributeGroupRequestDO request) {
        return null;
    }
    @RemoteAction
    global static Apttus_Config2.CPQAdminStruct2.AttributeGroupRequestDO getAllAttributes(Integer numberOfAttributeGroupsPerChunk) {
        return null;
    }
    @RemoteAction
    global static Apttus_Config2.CPQAdminStruct2.GetCategoryResponseDO getAllCategories(Apttus_Config2.CPQAdminStruct2.GetCategoryRequestDO request) {
        return null;
    }
    @RemoteAction
    global static Apttus_Config2.CPQAdminStruct2.GetOptionGroupResponseDO getAllOptionGroups(Apttus_Config2.CPQAdminStruct2.GetOptionGroupRequestDO request) {
        return null;
    }
    @RemoteAction
    global static List<Apttus_Config2__ProductOptionGroup__c> getAllOptionGroups() {
        return null;
    }
    @RemoteAction
    global static Apttus_Config2.CPQAdminStruct2.GetPriceListResponseDO getAllPriceLists(Apttus_Config2.CPQAdminStruct2.GetPriceListRequestDO request) {
        return null;
    }
    @RemoteAction
    global static List<Apttus_Config2.CPQAdminStruct2.PriceListDO> getAllPriceLists() {
        return null;
    }
    @RemoteAction
    global static Apttus_Config2.CPQAdminStruct2.GetProductAttributeRuleResponseDO getAllProductAttributeRules(Apttus_Config2.CPQAdminStruct2.GetProductAttributeRuleRequestDO attributeRulesRequest) {
        return null;
    }
    @RemoteAction
    global static Apttus_Config2.CPQAdminStruct2.GetProductGroupResponseDO getAllProductGroups(Apttus_Config2.CPQAdminStruct2.GetProductGroupRequestDO request) {
        return null;
    }
    @RemoteAction
    global static List<Apttus_Config2.CPQAdminStruct2.ProductGroupDO> getAllProductGroups() {
        return null;
    }
    @RemoteAction
    global static Apttus_Config2.CPQAdminStruct2.GetProductResponseDO getAllProducts(Apttus_Config2.CPQAdminStruct2.GetProductRequestDO request) {
        return null;
    }
    @RemoteAction
    global static List<Apttus_Config2.CPQAdminStruct2.AttributeGroupDO> getAssociatedAttributes(Id productId) {
        return null;
    }
    @RemoteAction
    global static List<Apttus_Config2.CPQAdminStruct2.CategoryNodeDO> getAssociatedCategories(Id productId) {
        return null;
    }
    @RemoteAction
    global static List<Id> getAssociatedCategoryIds(Id productId) {
        return null;
    }
    @RemoteAction
    global static List<Apttus_Config2.CPQAdminStruct2.FeatureSetDO> getAssociatedFeatures(Id productId) {
        return null;
    }
    @RemoteAction
    global static List<Attachment> getAttachmentsByParentId(List<Id> parentIds) {
        return null;
    }
    @RemoteAction
    global static Apttus_Config2.CPQAdminStruct2.CategoryNodeDO getCategoryDetails(Id categoryHierarchyId) {
        return null;
    }
    @RemoteAction
    global static Apttus_Config2.CPQAdminStruct.HierarchyResponseDO getChildOptionGroups(Apttus_Config2.CPQAdminStruct.HierarchyRequestDO hierarchyRequestDO) {
        return null;
    }
    @RemoteAction
    global static Apttus_Config2.CPQAdminStruct.HierarchyResponseDO getChildOptions(Apttus_Config2.CPQAdminStruct.HierarchyRequestDO hierarchyRequestDO) {
        return null;
    }
    @RemoteAction
    global static Apttus_Config2.CPQAdminStruct2.ConstraintRuleDO getConstraintRuleDetails(Id constraintRuleId) {
        return null;
    }
    @RemoteAction
    global static Apttus_Config2.CPQAdminStruct2.GetCategoryResponseDO getFullCatalogHierarchy(Apttus_Config2.CPQAdminStruct2.GetCategoryRequestDO request, Boolean isPaginated) {
        return null;
    }
    @RemoteAction
    global static List<Apttus_Config2.CPQAdminStruct2.CategoryNodeDO> getFullCatalogHierarchy(Id priceListId) {
        return null;
    }
    @RemoteAction
    global static List<Apttus_Config2.CPQAdminStruct2.CategoryNodeDO> getFullHierarchyForCategory(Id categoryId) {
        return null;
    }
    @RemoteAction
    global static List<Apttus_Config2.CPQAdminStruct2.AutoCompleteItem> getLabelFromValue(String value) {
        return null;
    }
    @RemoteAction
    global static Apttus_Config2.CPQAdminStruct2.ProductOptionGroupDO getOptionGroupDetails(Id productOptionGroupId) {
        return null;
    }
    @RemoteAction
    global static List<Product2> getParentBundles(Id hierarhcyId) {
        return null;
    }
    @RemoteAction
    global static List<Id> getParentProducts(Id productId) {
        return null;
    }
    @RemoteAction
    global static List<Id> getPriceListItemIds(Id productId) {
        return null;
    }
    @RemoteAction
    global static Apttus_Config2.CPQAdminStruct2.PricingMetadataDO getPriceListItemPicklistMetadata() {
        return null;
    }
    @RemoteAction
    global static Apttus_Config2.CPQAdminStruct2.GetPriceListItemResponseDO getPriceListItemsForPriceList(Apttus_Config2.CPQAdminStruct2.GetPriceListItemRequestDO request) {
        return null;
    }
    @RemoteAction
    global static List<Apttus_Config2.CPQAdminStruct2.PriceListDO> getPriceListItems(Id productId) {
        return null;
    }
    @RemoteAction
    global static Apttus_Config2.CPQAdminStruct2.GetPriceListResponseDO getPriceListsAssociatedToCategory(Apttus_Config2.CPQAdminStruct2.GetPriceListRequestDO request) {
        return null;
    }
    @RemoteAction
    global static Apttus_Config2.CPQAdminStruct2.ProductAttributeRuleDO getProductAttributeRuleDetails(Id attributeRuleId) {
        return null;
    }
    @RemoteAction
    global static Apttus_Config2.CPQAdminStruct2.ProductRecordDetailsDO getProductDetails(Id productId, String fieldSetName) {
        return null;
    }
    @RemoteAction
    global static List<Apttus_Config2.CPQAdminStruct2.FieldDO> getProductDisplayColumns(String fieldSetName) {
        return null;
    }
    @RemoteAction
    global static List<Apttus_Config2__ProductFootnote__c> getProductFootnotes2(Id productId) {
        return null;
    }
    @RemoteAction
    global static List<Apttus_Config2__Footnote__c> getProductFootnotes(Id productId) {
        return null;
    }
    @RemoteAction
    global static List<Id> getProductIds(String productName) {
        return null;
    }
    @RemoteAction
    global static List<Apttus_Config2.CPQAdminStruct2.ProductInformationDO> getProductInformation2(Id productId) {
        return null;
    }
    @RemoteAction
    global static List<Apttus_Config2__ProductInformation__c> getProductInformation(Id productId) {
        return null;
    }
    @RemoteAction
    global static Apttus_Config2.CPQAdminStruct.HierarchyResponseDO getProductStructure(Apttus_Config2.CPQAdminStruct.HierarchyRequestDO hierarchyRequestDO) {
        return null;
    }
    @RemoteAction
    global static List<Product2> getProductsAssociatedToCategory(Id categoryId) {
        return null;
    }
    @RemoteAction
    global static List<Apttus_Config2__RelatedProduct__c> getRelatedProducts(Id productId) {
        return null;
    }
    @RemoteAction
    global static List<Apttus_Config2.CPQAdminStruct2.FieldDO> getSObjectPicklistFields(String sObjectName, List<String> picklistFieldNames) {
        return null;
    }
    global static String getSampleAttachmentId() {
        return null;
    }
    global static Map<String,Object> getSystemSettings() {
        return null;
    }
    @RemoteAction
    global static Boolean isProductInHierarchy(Apttus_Config2.CPQAdminStruct2.HierarchyRequestDO2 hierarchyRequestDO) {
        return null;
    }
    @RemoteAction
    global static Boolean removeAttachments(List<Id> attachmentIds) {
        return null;
    }
    @RemoteAction
    global static Apttus_Config2.CPQAdminStruct.ProductAttributeResponseDO removeAttributeGroup(Apttus_Config2.CPQAdminStruct.ProductAttributeRequestDO prodAttrRequestDO) {
        return null;
    }
    @RemoteAction
    global static Boolean removeCategoryFromPriceList(Id categoryId, Id priceListId) {
        return null;
    }
    @RemoteAction
    global static Boolean removeConstraintRuleActionExpressions(List<Id> ruleActionExpressionIds) {
        return null;
    }
    @RemoteAction
    global static Boolean removeConstraintRuleActions(List<Id> ruleActionIds) {
        return null;
    }
    @RemoteAction
    global static Boolean removeConstraintRuleConditions(List<Id> ruleConditionIds) {
        return null;
    }
    @RemoteAction
    global static Boolean removeConstraintRules(List<Id> constraintRuleIds) {
        return null;
    }
    @RemoteAction
    global static Boolean removeOptionGroupsFromProduct(List<Id> productOptionGroupIds) {
        return null;
    }
    @RemoteAction
    global static Boolean removeProductAttributeRuleActions(List<Id> attributeRuleActionIds) {
        return null;
    }
    @RemoteAction
    global static Boolean removeProductAttributeRules(List<Id> attributeRuleIds) {
        return null;
    }
    @RemoteAction
    global static Boolean removeProductFootnotes(List<Id> footnoteIds) {
        return null;
    }
    @RemoteAction
    global static Boolean removeProductFromCategory(Apttus_Config2.CPQAdminStruct2.ProductRequestDO2 productRequestDO) {
        return null;
    }
    @RemoteAction
    global static Apttus_Config2.CPQAdminStruct.HierarchyResponseDO removeProductFromHierarchy(Apttus_Config2.CPQAdminStruct.HierarchyRequestDO hierarchyRequestDO) {
        return null;
    }
    @RemoteAction
    global static Boolean removeProductInformation(List<Id> productInformationIds) {
        return null;
    }
    @RemoteAction
    global static Boolean removeProductsFromOptionGroups(Apttus_Config2.CPQAdminStruct2.HierarchyRequestDO2 hierarchyRequestDO) {
        return null;
    }
    @RemoteAction
    global static Boolean reorderCategories(Id highCategoryId, Id lowCategoryId) {
        return null;
    }
    @RemoteAction
    global static List<String> searchAccountScope(String searchAccountScope) {
        return null;
    }
    @RemoteAction
    global static String searchProductFamily(String searchProductFamily) {
        return null;
    }
    @RemoteAction
    global static String searchProductGroups(String searchProductGroups) {
        return null;
    }
    @RemoteAction
    global static String searchProductsNoPriceList(String searchProductName, String productFamily, String productFamilyOper) {
        return null;
    }
    @RemoteAction
    global static List<Product2> searchProducts(String searchString, String priceList, String priceListOper, String productFamily, String productFamilyOper) {
        return null;
    }
    @RemoteAction
    global static List<Apttus_Config2.CPQAdminStruct2.AutoCompleteItem> searchTargetAttributes(String searchTerm) {
        return null;
    }
    @RemoteAction
    global static Boolean setOptionGroupDetails(List<Apttus_Config2.CPQAdminStruct2.ProductOptionGroupDO> productOptionGroupDOs) {
        return null;
    }
    @RemoteAction
    global static Boolean updateAttachments(List<Apttus_Config2.CPQAdminStruct2.AttachmentRequestDO> attachmentRequestDOs) {
        return null;
    }
    @RemoteAction
    global static Apttus_Config2.CPQAdminStruct.ProductAttributeResponseDO updateAttributeGroup(Apttus_Config2.CPQAdminStruct.ProductAttributeRequestDO prodAttrRequestDO) {
        return null;
    }
    @RemoteAction
    global static String updateBundleJob(Id bundleProductId) {
        return null;
    }
    @RemoteAction
    global static Boolean updateCategories(List<Apttus_Config2__ClassificationName__c> categorySOs) {
        return null;
    }
    @RemoteAction
    global static Boolean updateCategoryHierarchies(List<Apttus_Config2__ClassificationHierarchy__c> categorySOs) {
        return null;
    }
    @RemoteAction
    global static Boolean updateConstraintRule(Apttus_Config2.CPQAdminStruct2.ConstraintRuleDO constraintRuleDO) {
        return null;
    }
    @RemoteAction
    global static String updateConstraintRuleJob(Id constraintRuleId) {
        return null;
    }
    @RemoteAction
    global static Boolean updatePriceListItems(List<Apttus_Config2__PriceListItem__c> priceListItemSOs) {
        return null;
    }
    @RemoteAction
    global static Boolean updateProductAttributeGroups(List<Apttus_Config2.CPQAdminStruct2.AttributeGroupDO> attributeGroupDOs) {
        return null;
    }
    @RemoteAction
    global static Boolean updateProductAttributeRule(Apttus_Config2.CPQAdminStruct2.ProductAttributeRuleDO attributeRuleDO) {
        return null;
    }
    @RemoteAction
    global static Boolean updateProductFootnotes2(List<Apttus_Config2.CPQAdminStruct2.FootnoteDO> footnoteDOs) {
        return null;
    }
    @RemoteAction
    global static Boolean updateProductFootnotes(List<Apttus_Config2__Footnote__c> footnoteSOs) {
        return null;
    }
    @RemoteAction
    global static Boolean updateProductInformation(List<Apttus_Config2__ProductInformation__c> productInformationSOs) {
        return null;
    }
    @RemoteAction
    global static Boolean updateProducts(List<Product2> productsToUpdate) {
        return null;
    }
    @RemoteAction
    global static List<Id> uploadAttachments(List<Apttus_Config2.CPQAdminStruct2.AttachmentRequestDO> attachmentRequestDOs) {
        return null;
    }
}
