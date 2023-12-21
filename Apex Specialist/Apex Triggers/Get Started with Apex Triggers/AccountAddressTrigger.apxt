trigger AccountAddressTrigger on Account (before insert, before update) {
    for(Account san:trigger.new){
        if(san.Match_Billing_Address__c == TRUE)
            san.shippingpostalcode=san.billingpostalcode;
    }
}
