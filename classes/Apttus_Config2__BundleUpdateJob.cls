/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class BundleUpdateJob implements Database.Batchable<SObject>, Database.Stateful {
    global List<Id> bundleProductIds;
    global BundleUpdateJob(List<Id> prodIds) {

    }
    global BundleUpdateJob(List<Id> prodIds, Id batchJobId) {

    }
    global void execute(Database.Batchable<sObject>Context bc, List<SObject> scope) {

    }
    global void finish(Database.Batchable<sObject>Context bc) {

    }
    global Database.QueryLocator start(Database.Batchable<sObject>Context bc) {
        return null;
    }
global class BCVBuilder {
    global Integer currentLevel;
    global Map<Id,Id> pocToParentPoc;
    global BCVBuilder() {

    }
}
}
