/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global abstract class AbstractViewController {
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
    global Boolean hasRevSchedules {
        get;
    }
    global Boolean hasTrueups {
        get;
    }
    global String msgNoPrepays {
        get;
    }
    global String msgNoProducts {
        get;
    }
    global String msgNoRelatedFees {
        get;
    }
    global String msgNoRevSchedules {
        get;
    }
    global String msgNoTrueups {
        get;
    }
    global String pageMode {
        get;
    }
    global List<Apttus_Revenue2__Agreement_Prepay__c> prepayList {
        get;
        set;
    }
    global List<Apttus_Revenue2__Agreement_Product__c> productList {
        get;
        set;
    }
    global List<Apttus_Revenue2__Agreement_Fee__c> relFeeList {
        get;
        set;
    }
    global List<Apttus_Revenue2__Agreement_Revenue_Schedule__c> revScheduleList {
        get;
        set;
    }
    global List<Apttus_Revenue2__Agreement_Trueup__c> trueupList {
        get;
        set;
    }
}
