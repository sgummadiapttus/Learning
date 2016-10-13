/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global abstract class BillingService {
    global BillingService() {

    }
    global static void createInvoiceDocuments(List<Id> invoiceIds) {

    }
    global static void createInvoiceDocuments(List<Id> invoiceIds, String invoiceTemplateName) {

    }
    global static List<Apttus_Billing__Invoice__c> createInvoicesForOrder(Id orderId, Apttus_Billing.InvoiceCreationOptions options) {
        return null;
    }
    global static List<Apttus_Billing__Invoice__c> createInvoicesForOrder(Id orderId, Datetime targetDateTime, Date invoiceDate) {
        return null;
    }
    global static void createInvoices(Set<Id> billToAccountIds, Apttus_Billing.InvoiceCreationOptions options) {

    }
    global static void createInvoices(Set<Id> billToAccountIds, Datetime targetDateTime, Date invoiceDate) {

    }
    global static void processPendingUsageInput() {

    }
    global static void processPendingUsageInput(Set<Id> usageInputIDs) {

    }
    global static void processRatedUsageInput(Set<Id> usageInputIDs) {

    }
}
