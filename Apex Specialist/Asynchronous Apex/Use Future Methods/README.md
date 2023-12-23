<div class="th-challenge__requirements-content"><div class="slds-text-heading_small tds-text_bold slds-m-bottom_large">Create an Apex class that uses the @future annotation to update Account records.</div><div class="th-challenge__description">Create an Apex class with a future method that accepts a List of Account IDs and updates a custom field on the Account object with the number of contacts associated to the Account. Write unit tests that achieve 100% code coverage for the class. Every hands-on challenge in this module asks you to create a test class.</div><ul class="slds-m-top_large"><li>Create a field on the Account object:
<ul>
  <li>Label: <code>Number Of Contacts</code></li>
  <li>Name: <code>Number_Of_Contacts</code></li>
  <li>Type: <b>Number</b></li>
  <li>This field will hold the total number of Contacts for the Account</li>
</ul></li><li>Create an Apex class:
 <ul>
  <li>Name: <code>AccountProcessor</code></li>
  <li>Method name: <code>countContacts</code></li>
  <li>The method must accept a List of Account IDs</li>
  <li>The method must use the @future annotation</li>
  <li>The method counts the number of Contact records associated to each Account ID passed to the method and updates the 'Number_Of_Contacts__c' field with this value</li>
</ul></li><li>Create an Apex test class:
<ul>
  <li>Name: <code>AccountProcessorTest</code></li>
  <li>The unit tests must cover all lines of code included in the <b>AccountProcessor</b> class,  resulting in 100% code coverage.</li>
</ul></li><li>Before verifying this challenge, run your test class at least once using the Developer Console Run All feature</li></ul></div>
