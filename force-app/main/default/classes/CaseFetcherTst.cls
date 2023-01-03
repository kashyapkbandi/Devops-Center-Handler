@isTest
public with sharing class CaseFetcherTst {
   
    public static testMethod void testCaseFetch()
    {
        List<Case> dataFactList = TestDataFactory.makeCaseData();
        integer dfcasSize = dataFactList.size();
        
        
        List<Case> caseList =CaseFetcher.fetchCases(); 
        integer caseListSize = caseList.size();
    }
}