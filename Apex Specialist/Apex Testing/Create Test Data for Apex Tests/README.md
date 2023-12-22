<div class="th-challenge__requirements-content"><div class="slds-text-heading_small tds-text_bold slds-m-bottom_large">Create a Contact Test Factory</div><div class="th-challenge__description">Create an Apex class that returns a list of contacts based on two incoming parameters: the number of contacts to generate and the last name. Do not insert the generated contact records into the database.
<br><br>
NOTE: For the purposes of verifying this hands-on challenge, don't specify the @isTest annotation for either the class or the method, even though it's usually required.
</div><ul class="slds-m-top_large"><li>Create an Apex class in the <code>public</code> scope
<ul>
<li>Name: <code>RandomContactFactory</code> (without the @isTest annotation)</li>
</ul></li><li>Use a Public Static Method to consistently generate contacts with unique first names based on the iterated number in the format Test 1, Test 2 and so on.
<ul>
<li>Method Name: <code>generateRandomContacts</code> (without the @isTest annotation)</li>
<li>Parameter 1: An integer that controls the number of contacts being generated with unique first names</li>
<li>Parameter 2:  A string containing the last name of the contacts</li>
<li>Return Type: <code> List &lt; Contact &gt; </code></li>
</ul></li></ul></div>
