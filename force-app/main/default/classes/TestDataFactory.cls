public without sharing class TestDataFactory {
  
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


    public static List<Opportunity> makeOppData()
    {
        List<Opportunity> oppList = new List<Opportunity>();
        for(Integer i=0;i<=99;i++)
        {
            Opportunity opp = new Opportunity();
            opp.CloseDate=date.today().addMonths(2);
            opp.Name='test opp';
            opp.StageName='IsWon';
            oppList.add(opp);
        }
        insert oppList;

        return oppList;
    }
}