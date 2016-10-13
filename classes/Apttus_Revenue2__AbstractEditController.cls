/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global abstract class AbstractEditController {
    global List<Task> activityList {
        get;
        set;
    }
    global Apttus_Revenue2__Agreement_Fee__c fee {
        get;
        set;
    }
    global Boolean hasPrepays {
        get;
    }
    global Boolean hasProducts {
        get;
    }
    global Boolean hasRelFees {
        get;
    }
    global Boolean hasTrueups {
        get;
    }
    global List<System.SelectOption> milestoneNames {
        get;
    }
    global String msgNoPrepaysForAgmt {
        get;
    }
    global String msgNoProductsForAgmt {
        get;
    }
    global String msgNoRelatedFees {
        get;
    }
    global String msgNoTrueupsForAgmt {
        get;
    }
    global String pageMode {
        get;
    }
    global List<Apttus_Revenue2.PrepayWrapper> prepayList {
        get;
        set;
    }
    global List<Apttus_Revenue2.ProductWrapper> productList {
        get;
        set;
    }
    global List<Apttus_Revenue2.FeeWrapper> relFeeList {
        get;
        set;
    }
    global List<Apttus_Revenue2.TrueupWrapper> trueupList {
        get;
        set;
    }
    global System.PageReference doCancel() {
        return null;
    }
}
