/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global abstract class CPQStruct {
    global CPQStruct() {

    }
global class CommitIncentiveBenefitDataRequestDO {
    webService Id OrderId {
        get;
        set;
    }
    global CommitIncentiveBenefitDataRequestDO() {

    }
}
global class CommitIncentiveBenefitDataResponseDO {
    webService Boolean IsSuccess {
        get;
    }
}
global class CommitIncentiveDataRequestDO {
    webService Boolean CommitBenefitData {
        get;
        set;
    }
    webService Boolean CommitCouponData {
        get;
        set;
    }
    webService Boolean CommitLimitData {
        get;
        set;
    }
    webService Boolean CommitRollupData {
        get;
        set;
    }
    webService Id OrderId {
        get;
        set;
    }
    global CommitIncentiveDataRequestDO() {

    }
}
global class CommitIncentiveDataResponseDO {
    webService Boolean IsSuccess {
        get;
    }
}
global class CommitIncentiveLimitDataRequestDO {
    webService Id OrderId {
        get;
        set;
    }
    global CommitIncentiveLimitDataRequestDO() {

    }
}
global class CommitIncentiveLimitDataResponseDO {
    webService Boolean IsSuccess {
        get;
    }
}
global class CommitRollupDataRequestDO {
    webService Id OrderId {
        get;
        set;
    }
    global CommitRollupDataRequestDO() {

    }
}
global class CommitRollupDataResponseDO {
    webService Boolean IsSuccess {
        get;
    }
}
global class CreateAssetRequestDO {
    webService Id OrderId {
        get;
        set;
    }
    global CreateAssetRequestDO() {

    }
}
global class CreateAssetResponseDO {
    webService List<Apttus_Config2__AssetLineItem__c> AssetItems {
        get;
    }
}
global class CreateCartRequestDO {
    webService Id OrderId {
        get;
        set;
    }
    webService List<Apttus_Config2.Property> Properties {
        get;
        set;
    }
    global CreateCartRequestDO() {

    }
}
global class CreateCartResponseDO {
    webService Id CartId {
        get;
    }
}
global class CreateOrderRequestDO {
    webService Id AccountId {
        get;
        set;
    }
    webService Id PriceListId {
        get;
        set;
    }
    webService Datetime PricingDate {
        get;
        set;
    }
    webService Id RecordTypeId {
        get;
        set;
    }
    global CreateOrderRequestDO() {

    }
}
global class CreateOrderResponseDO {
    webService Apttus_Config2__Order__c OrderSO {
        get;
    }
}
global class CreateRollupDataRequestDO {
    webService Id OrderId {
        get;
        set;
    }
    webService List<Id> RollupIds {
        get;
        set;
    }
    global CreateRollupDataRequestDO() {

    }
}
global class CreateRollupDataResponseDO {
    webService List<Apttus_Config2__OrderRollupData__c> OrderRollupData {
        get;
    }
}
global class PlaceOrderRequestDO {
    webService Id OrderId {
        get;
        set;
    }
    global PlaceOrderRequestDO() {

    }
}
global class PlaceOrderResponseDO {
    webService Boolean IsSuccess {
        get;
    }
}
global class PricePendingInfo {
    webService List<Integer> CompletedLineNumbers {
        get;
    }
    webService List<Integer> ErrorLineNumbers {
        get;
    }
    webService Boolean IsPricePending {
        get;
    }
    webService Boolean IsTotalPricePending {
        get;
    }
    webService List<Integer> PendingLineNumbers {
        get;
    }
}
global class ProductBundleDO {
    global Apttus_Config2.CPQStruct.ProductLineItemDO BundleProduct {
        get;
    }
    global Boolean HasOptionProducts {
        get;
    }
    global List<Id> OptionProductIds {
        get;
    }
    global List<Apttus_Config2.CPQStruct.ProductLineItemDO> OptionProducts {
        get;
    }
    global ProductBundleDO(Apttus_Config2.CPQStruct.ProductLineItemDO bundle, List<Apttus_Config2.CPQStruct.ProductLineItemDO> optItems) {

    }
}
global class ProductCollDO {
    global Boolean HasProducts {
        get;
    }
    global List<Id> ProductIds {
        get;
    }
    global List<Apttus_Config2.CPQStruct.ProductLineItemDO> Products {
        get;
    }
    global ProductCollDO(List<Apttus_Config2.CPQStruct.ProductLineItemDO> prodItems) {

    }
}
global class ProductLineItemDO {
    global String AddedBy {
        get;
    }
    global String Comments {
        get;
    }
    global Date EndDate {
        get;
    }
    global Id productOptionComponentId {
        get;
    }
    global Product2 ProductSO {
        get;
    }
    global Decimal Quantity {
        get;
    }
    global Decimal SellingTerm {
        get;
    }
    global Date StartDate {
        get;
    }
    global ProductLineItemDO(Product2 productSO, Decimal quantity, Decimal sellingTerm, Date startdate, Date endDate, String comments) {

    }
    global ProductLineItemDO(Product2 productSO, String addedBy, Decimal quantity, Decimal sellingTerm, Date startdate, Date endDate, String comments) {

    }
    global ProductLineItemDO(Product2 productSO, Decimal quantity, Decimal sellingTerm, Date startdate, Date endDate, String comments, Id productOptionComponentId) {

    }
}
global class RebateInput {
    global List<Apttus_Config2__ExternalOrderSummaryItem__c> ExternalOrderSummaryItems {
        get;
        set;
    }
    global List<Apttus_Config2__Milestone2__c> MilestoneItems {
        get;
        set;
    }
    global List<Apttus_Config2__OrderLineItem__c> OrderLineItems {
        get;
        set;
    }
    global List<Id> RebateIds {
        get;
        set;
    }
    global RebateInput() {

    }
}
global class RebateResult {
    global List<Apttus_Config2__ExternalOrderAdjustmentItem__c> ExternalOrderAdjItems {
        get;
    }
    global List<Apttus_Config2__IncentiveAdjustmentItem__c> IncentiveAdjItems {
        get;
    }
    global List<Apttus_Config2__MilestoneAdjustmentItem__c> MilestoneAdjItems {
        get;
    }
    global List<Apttus_Config2__OrderPocketAdjustmentLineItem__c> OrderAdjItems {
        get;
    }
}
global class SynchronizeCartRequestDO {
    webService Id CartId {
        get;
        set;
    }
    global SynchronizeCartRequestDO() {

    }
}
global class SynchronizeCartResponseDO {
    webService Boolean IsSuccess {
        get;
    }
}
}
