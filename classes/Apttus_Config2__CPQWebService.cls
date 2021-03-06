/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global abstract class CPQWebService {
    global CPQWebService() {

    }
    webService static void abandonConfiguration(Id configId) {

    }
    webService static Id activatePriceRules(String contractNumber) {
        return null;
    }
    global static Id addMiscLineItem(Id cartId, Apttus_Config2__LineItem__c miscItemSO) {
        return null;
    }
    global static Boolean checkIfGroupContainsAny(Id groupId, Set<Id> productIds) {
        return null;
    }
    global static Id checkOutConfiguration(Id configId) {
        return null;
    }
    global static Map<Integer,Integer> cloneBundleLineItem(List<Integer> bundleLineNumbers, Id cartId) {
        return null;
    }
    global static Map<Integer,Integer> cloneOptionLineItem(List<Integer> primaryLineNumbers, Id cartId) {
        return null;
    }
    global static void commitIncentiveBenefitData(List<Apttus_Config2__TempIncentiveBenefitData__c> tmpBenefitData) {

    }
    global static void commitIncentiveCouponData(List<Apttus_Config2__AdjustmentLineItem__c> adjLineItems) {

    }
    global static void commitIncentiveLimitData(List<Apttus_Config2__TempIncentiveLimitData__c> tmpLimitData) {

    }
    global static void commitRollupData(List<Apttus_Config2__TempRollupData__c> tmpRollupData) {

    }
    global static Decimal computeTerm(Date startDate, Date endDate, String frequency) {
        return null;
    }
    global static Apttus_Config2.ProductConfiguration continueCheckOutConfiguration(Id configId) {
        return null;
    }
    global static String createAssetFilterExprForCart(Id cartId) {
        return null;
    }
    global static String createAssetFilterExprForUser(Id userId) {
        return null;
    }
    webService static List<Apttus_Config2__LineItem__c> createBundleLineItems(Apttus_Config2__ProductConfiguration__c configSO, Apttus_Config2.CPQStruct.ProductBundleDO bundleDO) {
        return null;
    }
    global static String createCategoryFilterExprForCart(Id cartId) {
        return null;
    }
    global static String createCategoryFilterExprForUser(Id userId) {
        return null;
    }
    global static String createProductFilterExprForCart(Id cartId) {
        return null;
    }
    global static String createProductFilterExprForUser(Id userId) {
        return null;
    }
    webService static List<Apttus_Config2__LineItem__c> createProductLineItems(Apttus_Config2__ProductConfiguration__c configSO, Apttus_Config2.CPQStruct.ProductCollDO prodCollDO) {
        return null;
    }
    global static Set<Decimal> doModifyAsset(Id cartId, List<Apttus_Config2__TempRenew__c> modifyAssetList) {
        return null;
    }
    webService static void finalizeConfiguration(Id configId) {

    }
    webService static void finalizeConfigurationAndSync(Id configId, Id requestId, String finalizeClassName) {

    }
    global static Map<Id,Apttus_Config2.CategoryHierarchyValue> getCategoryHierarchyForProductsAndPriceList(Set<Id> productIds, Id priceListId) {
        return null;
    }
    global static Set<Id> getProductGroupIdsForProducts(List<Id> productIds) {
        return null;
    }
    global static Set<Id> getProductIdsForGroup(Id groupId) {
        return null;
    }
    global static Boolean isLargeCart(Decimal numItems) {
        return null;
    }
    global static void removeLineItem(List<Integer> primaryLineNumbers, Id cartId) {

    }
    global static System.PageReference startConfiguration(Apttus_Config2.CustomClass.ActionParams params) {
        return null;
    }
    webService static void syncConfigurationAndSync(Id configId, Id requestId, String finalizeClassName) {

    }
    global static Id updateHierarchyViews(Set<Id> hierarchyIds) {
        return null;
    }
    global static Apttus_Config2.CustomClass.ValidationResult validateCart(Id cartId) {
        return null;
    }
}
