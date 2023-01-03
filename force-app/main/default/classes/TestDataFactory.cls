public with sharing class TestDataFactory {
  
    public static List<Account> makeData(){
        List<Account> accList = new List<Account>();
        for(Integer i=0;i<=99;i++)
        {
            Account acc = new Account();
            acc.Name='Test Account '+i;
            acc.Industry = 'Engineering';
            acc.AnnualRevenue = 10000000;
            accList.add(acc);
        }
        insert accList;

        return accList;
    }
}