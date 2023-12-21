<div class="th-challenge__requirements-content"><div class="slds-text-heading_small tds-text_bold slds-m-bottom_large">Create an Apex trigger</div><div class="th-challenge__description"><p>Create an Apex trigger that sets an account’s Shipping Postal Code to match the Billing Postal Code if the Match Billing Address option is selected. Fire the trigger before inserting an account or updating an account.</p>
<p><strong>Pre-Work:</strong><br>
   Add a checkbox field to the Account object:
</p><ul>
   <li>Field Label: <code>Match Billing Address</code></li>
   <li>Field Name: <code>Match_Billing_Address</code><br>
      Note: The resulting API Name should be <code>Match_Billing_Address__c</code>.
   </li>
</ul>
<p></p></div><ul class="slds-m-top_large"><li>Create an Apex trigger:
<ul>
   <li>Name: <code>AccountAddressTrigger</code></li>
   <li>Object: <strong>Account</strong></li>
   <li>Events: before insert and before update</li>
   <li>Condition: Match Billing Address is true</li>
   <li>Operation: set the Shipping Postal Code to match the Billing Postal Code</li>
</ul></li></ul></div>
