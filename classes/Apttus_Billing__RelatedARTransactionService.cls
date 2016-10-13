/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class RelatedARTransactionService {
    global RelatedARTransactionService() {

    }
    webService static Apttus_Billing.RelatedARTransactionService.RelatedARTxnResult addRelatedARTransaction(Apttus_Billing.RelatedARTransactionService.RelatedARTxnInput input) {
        return null;
    }
    webService static List<Apttus_Billing.RelatedARTransactionService.RelatedARTxnResult> addRelatedARTransactions(List<Apttus_Billing.RelatedARTransactionService.RelatedARTxnInput> inputs) {
        return null;
    }
    webService static List<Apttus_Billing.RelatedARTransactionService.RelatedARTxnResult2> applyCreditMemosToInvoices(List<Apttus_Billing.RelatedARTransactionService.RelatedARTxnInput2> inputs) {
        return null;
    }
    webService static List<Apttus_Billing.RelatedARTransactionService.RelatedARTxnResult2> applyPaymentsToInvoices(List<Apttus_Billing.RelatedARTransactionService.RelatedARTxnInput2> inputs) {
        return null;
    }
global class RelatedARTxnInput {
    @WebService
    webService String collectionStatus;
    @WebService
    webService String description;
    @WebService
    webService String externalSystemStatus;
    @WebService
    webService Decimal impactARAmount;
    @WebService
    webService Datetime integrationDate;
    @WebService
    webService Id invoiceId;
    @WebService
    webService String reasonCode;
    @WebService
    webService String relatedTransactionId;
    @WebService
    webService Decimal transactionAmount;
    @WebService
    webService Datetime transactionDate;
    @WebService
    webService Datetime transactionEffectiveDate;
    @WebService
    webService String transactionNumber;
    @WebService
    webService String transactionType;
    global RelatedARTxnInput() {

    }
}
global class RelatedARTxnInput2 {
    @WebService
    webService String description;
    @WebService
    webService Id destinationObjId;
    @WebService
    webService String externalSystemStatus;
    @WebService
    webService Datetime integrationDate;
    @WebService
    webService String reasonCode;
    @WebService
    webService Id sourceObjId;
    @WebService
    webService Decimal transactionAmount;
    @WebService
    webService Datetime transactionDate;
    @WebService
    webService String transactionISOCurrency;
    @WebService
    webService String transactionNumber;
    @WebService
    webService String transactionSubType;
    @WebService
    webService String transactionType;
    global RelatedARTxnInput2() {

    }
}
global class RelatedARTxnResult {
    @WebService
    webService String errorString;
    @WebService
    webService Id invoiceId;
    @WebService
    webService Id relatedARTransactionId;
    @WebService
    webService String status;
    @WebService
    webService String transactionNumber;
    global RelatedARTxnResult() {

    }
}
global class RelatedARTxnResult2 {
    @WebService
    webService Id destinationARTransactionId;
    @WebService
    webService Id destinationObjId;
    @WebService
    webService String errorString;
    @WebService
    webService Id sourceObjId;
    @WebService
    webService String status;
    @WebService
    webService String transactionNumber;
    global RelatedARTxnResult2() {

    }
}
}
