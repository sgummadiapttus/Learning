/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class SubBundleUpdateJob implements Database.Batchable<Id>, Database.Stateful {
    global SubBundleUpdateJob(Map<Id,Apttus_Config2.SubBundleUpdateJob.BCVBuilder> products) {

    }
    global SubBundleUpdateJob(Map<Id,Apttus_Config2.SubBundleUpdateJob.BCVBuilder> products, Apttus_Config2.BundleUpdateJob parentProcess) {

    }
    global void execute(Database.Batchable<sObject>Context bc, List<Id> scope) {

    }
    global void finish(Database.Batchable<sObject>Context bc) {

    }
    global System.Iterable start(Database.Batchable<sObject>Context info) {
        return null;
    }
global class BCVBuilder {
    global Integer currentLevel;
    global Map<Id,Id> pocToParentPoc;
    global BCVBuilder() {

    }
}
}
