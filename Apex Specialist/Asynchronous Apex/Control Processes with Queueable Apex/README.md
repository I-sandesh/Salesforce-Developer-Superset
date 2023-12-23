<div class="th-challenge__requirements-content"><div class="slds-text-heading_small tds-text_bold slds-m-bottom_large">Create a Queueable Apex class that inserts Contacts for Accounts.</div><div class="th-challenge__description">Create a Queueable Apex class that inserts the same Contact for each Account for a specific state. </div><ul class="slds-m-top_large"><li>Create an Apex class:
<ul>
  <li>Name: <code>AddPrimaryContact</code></li>
  <li>Interface: <code>Queueable</code></li> 
  <li>Create a constructor for the class that accepts as its first argument a Contact sObject and a second argument as a string for the State abbreviation</li>
  <li>The <code>execute</code> method must query for a maximum of 200 Accounts with the <code>BillingState</code> specified by the State abbreviation passed into the constructor and insert the Contact sObject record associated to each Account. Look at the sObject <code>clone()</code> method.</li>
</ul></li><li>Create an Apex test class:
<ul>
  <li>Name: <code>AddPrimaryContactTest</code></li>
  <li>In the test class, insert 50 Account records for <code>BillingState NY</code> and 50 Account records for <code>BillingState CA</code> </li> 
  <li>Create an instance of the <code>AddPrimaryContact</code> class, enqueue the job, and assert that a Contact record was inserted for each of the 50 Accounts with the <code>BillingState</code> of <code>CA</code></li>
  <li>The unit tests must cover all lines of code included in the <b>AddPrimaryContact</b> class, resulting in 100% code coverage</li>
</ul></li><li>Before verifying this challenge, run your test class at least once using the Developer Console Run All feature</li></ul></div>
