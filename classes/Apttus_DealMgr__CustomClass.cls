/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global abstract class CustomClass {
    global CustomClass() {

    }
global class GuidanceCollDO {
    global List<Apttus_DealMgr__DealPercentileRange__c> ColorBands {
        get;
    }
    global List<Decimal> ColorBandValues {
        get;
    }
    global Id ContextId {
        get;
    }
    global Decimal DealColorBandSequence {
        get;
    }
    global List<String> DimensionLabels {
        get;
    }
    global List<String> DimensionValues {
        get;
    }
    global String Measure {
        get;
    }
    global String MeasureType {
        get;
    }
    global Decimal MeasureValue {
        get;
    }
}
global interface IDealGuidanceCallback {
}
global interface IDealOptimizerCallback {
}
global class ScoreResultDO {
    global Boolean IsSuccess {
        get;
        set;
    }
    global ScoreResultDO() {

    }
}
}
