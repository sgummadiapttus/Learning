/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class InvoiceCreationOptions {
    global Boolean abort {
        get;
        set;
    }
    global Boolean autoApprove {
        get;
    }
    global Decimal autoApproveAmount {
        get;
    }
    global Boolean autoApproveCreditMemo {
        get;
    }
    global String autoApproveOperator {
        get;
    }
    global Date invoiceDate {
        get;
    }
    global String invoiceDateType {
        get;
    }
    global Apttus_Billing__InvoiceRun__c invoiceRun {
        get;
    }
    global Apttus_Billing__InvoiceRunResult__c invoiceRunResult {
        get;
    }
    global Integer numberAccountsProcessed {
        get;
    }
    global Integer numberCreditMemosGenenerated {
        get;
    }
    global Integer numberInvoicesGenenerated {
        get;
    }
    global Integer numberOfAccountsThatGeneratedCreditMemos {
        get;
    }
    global Integer numberOfAccountsThatGeneratedInvoices {
        get;
    }
    global Integer numberOfAutoApprovedInvoices {
        get;
    }
    global Integer numberOfCreditMemosAutoApproved {
        get;
    }
    global Integer numberOfSuppressedInvoices {
        get;
    }
    global Date processThruDate {
        get;
    }
    global Boolean splitInvoicesByOrder {
        get;
    }
    global Decimal suppressInvoicesAmount {
        get;
    }
    global String suppressInvoicesOperator {
        get;
    }
    global String taxCallbackStatus {
        get;
        set;
    }
    global InvoiceCreationOptions(Date invoiceDate, Date processThruDate, Boolean autoApprove, Boolean splitInvoicesByOrder, String autoApproveOperator, Decimal autoApproveAmount, String suppressInvoicesOperator, Decimal suppressInvoicesAmount, Boolean autoApproveCreditMemo) {

    }
}
