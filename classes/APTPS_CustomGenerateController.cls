/*
***************************************************************
* Created By	- Neeharika Upadrasta
* Created Date	- 07/14/2016
* Purpose		- Generate multiple documents from Agreement
* Modified		- 08/16/2016
* Purpose		- Added options to select Protection levels 
* Modified		- 08/19/2016
* Purpose		- Added options to select Output Format 
***************************************************************
*/

public class APTPS_CustomGenerateController {
	
    public Integer index=0;
    public Integer numOfDocs{get; set;}
    private Apttus__APTS_Agreement__c agreement;

    public Id agreementId;
	public Id generatedDocID; 
    public Boolean status;
    public String selectprotectionLevels{get; set;}
    public String plevel{get; set;}    
    public String outputFormat{get; set;}
    
    public List<SelectOption> outputFormats = new List<SelectOption>();  
    public List<SelectOption> protectionLevels = new List<SelectOption>();   
    public List<Apttus__APTS_Agreement__c> agreementIds = new List<Apttus__APTS_Agreement__c>();
	public List<Apttus__APTS_Template__c> tList = new List<Apttus__APTS_Template__c>([SELECT Id,Name FROM Apttus__APTS_Template__c WHERE Apttus__Type__c=:'Agreement']);
    public List<myWrapper> wrapperObjList{get;set;}
    public List<Id> selectedList = new List<Id>();
        
    public APTPS_CustomGenerateController(ApexPages.StandardController stdController) { 
	    wrapperObjList=new list<myWrapper>();
        agreement = (Apttus__APTS_Agreement__c)stdController.getRecord();
    	agreementId = agreement.Id;
        
        for(Apttus__APTS_Template__c template: tList){
        	myWrapper wrapObj= new myWrapper(template);
            wrapperObjList.add(wrapObj);           
        } 
        System.debug('wrapper list size is'+wrapperObjList.size());
    	System.debug('Agreement concerned is --->'+agreementId);       	
    }
    
    public List<SelectOption> getOutputFormatOptions(){
       	
        outputFormats.add(new SelectOption('DOCX','DOCX'));
        outputFormats.add(new SelectOption('PDF','PDF'));
        return outputFormats;
    }
    
   public List<SelectOption> getPLevels(){
       	
        protectionLevels.add(new SelectOption('Full access','Full access'));
        protectionLevels.add(new SelectOption('Insert comments and tracked changes only','Insert comments and tracked changes only'));
        protectionLevels.add(new SelectOption('Insert comments only','Insert comments only'));
        protectionLevels.add(new SelectOption('Fill in form fields only','Fill in form fields only'));
        protectionLevels.add(new SelectOption('Read only','Read only'));    
        return protectionLevels;
    }
    
    public String getPLevelTitle(){
        selectprotectionLevels = 'Select Protection Levels';
        return selectprotectionLevels;
    }   
     public void InitiateAction(){
        System.debug('method called');        
    }
    
    public void getSelectedList(){
        Boolean isGen;
        for(mywrapper wrp : wrapperObjList){
            if(wrp.isSelected == true){
                selectedList.add(wrp.templateId);
                numOfDocs = selectedList.size();
            }
		}
        System.debug('selected list size is'+selectedList.size());
        generateDocs();
    }
    
	//@RemoteAction
    public Pagereference generateDocs(){
		
        Pagereference ref;
        System.debug('generateDocs called');
        try{
            
        if(numOfDocs>0){
        
        Id sId = selectedList.get(index);
		String pLevel = 'Full access';
		String docFormat = 'PDF';
		String apiServerURL = System.Url.getSalesforceBaseUrl().toExternalForm() +
								'/services/Soap/u/14.0/00Df0000003aEJ3';// + UserInfo.getOrganizationId();
		String SessionId = UserInfo.getSessionId();  //This is the session Id.
		System.debug('sid'+sId+' pLevel'+pLevel+' agmtId'+agreementId+' SessionId'+SessionId+' apiServerURL'+apiServerURL);
		            
        system.assert(sId!=null && pLevel!=null && agreementId!=null && SessionId!=null && apiServerURL!=null ,'Required parameters missing.');
        
        
        generatedDocId = Apttus.MergeWebService.generateDoc(sId, agreementId, pLevel, docFormat, SessionId, apiServerURL);
        System.debug('generatedDocId is ---->'+generatedDocId);
        System.debug('Protection level selected is ---->'+pLevel);   	
        }
        else{
            ref = FinishPage();
			      
        }
        if(generatedDocId==null)
        {
             Apexpages.addMessage(new apexpages.Message(apexpages.Severity.error,'Document Not generated.'));
             status = false;
             ref = null;
        }
        else{
			status = true;
            numOfDocs = numOfDocs-1;
            index = index+1;
            //ref = new PageReference('/'+generatedDocId);
            ref = null;
        }
		
        }
        
        catch(Exception ex){
            Apexpages.addMessage(new ApexPages.Message(ApexPages.Severity.ERROR,ex.getMessage())); 
            Apexpages.addMessages(ex);
        }
        return ref;
    }

    public PageReference FinishPage(){
		
        PageReference ref = new ApexPages.StandardController(agreement).view();
        return ref;
    
    }
    
    public class mywrapper{
        
        public boolean isSelected{get;set;}
        public string templatename{get;set;}
        public Id templateId{get;set;}
        Apttus__APTS_Template__c agreementTempObj;
        public myWrapper(Apttus__APTS_Template__c agTempObj)
        {
          this.isSelected=false;  
		  this.templateId = agTempObj.Id;            
          this.templatename=agTempObj.name;
          this.agreementTempObj=agTempObj;
        }
    }
    
}