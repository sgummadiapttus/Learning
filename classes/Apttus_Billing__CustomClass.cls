/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global abstract class CustomClass {
    global static String CUSTOM_NUMBERING_OBJECT_TYPE_CREDIT_MEMO;
    global static String CUSTOM_NUMBERING_OBJECT_TYPE_INVOICE;
    global static String CUSTOM_NUMBERING_OBJECT_TYPE_PAYMENT;
    global static String CUSTOM_NUMBERING_OBJECT_TYPE_REFUND;
    global CustomClass() {

    }
global interface IFacilitateCustomTransactionNumbers {
}
global interface IInvoiceFilterCallback {
}
global interface IInvoiceGroupingCallback {
}
global class Parameters {
    global Apttus_Billing__BillingSchedule__c billingScheduleSO;
    global Apttus_Billing__InvoiceRun__c invoiceRunSO;
    global Parameters() {

    }
}
global class TaxResultHandback {
    global String errorMessage;
    global SObject lineItem;
    global TaxResultHandback() {

    }
}
}
