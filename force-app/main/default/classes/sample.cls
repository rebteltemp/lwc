public with sharing class sample {
    public sample() {
        System.debug("Hello");
        List<Account> listNa = new List<Account>();
        listNa = select id from Account;
        system.debug(listna);
 }
}
