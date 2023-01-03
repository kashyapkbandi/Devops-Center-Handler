public with sharing class CaseFetcher {


public static List<Case> fetchCases() {

return [SELECT Id,Status,Subject,Priority FROM Case];
}
}