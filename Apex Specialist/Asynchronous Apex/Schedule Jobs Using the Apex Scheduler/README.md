<div class="th-challenge__requirements-content"><div class="slds-text-heading_small tds-text_bold slds-m-bottom_large">Create an Apex class that uses Scheduled Apex to update Lead records.</div><div class="th-challenge__description">Create an Apex class that implements the Schedulable interface to update Lead records with a specific LeadSource. (This is very similar to what you did for Batch Apex.)</div><ul class="slds-m-top_large"><li>Create an Apex class:
<ul>
  <li>Name: <code>DailyLeadProcessor</code></li>
  <li>Interface: <code>Schedulable</code></li>
  <li>The execute method must find the first 200 Lead records with a blank LeadSource field and update them with the LeadSource value of <code>Dreamforce</code></li>
</ul></li><li>Create an Apex test class:
<ul>
  <li>Name: <code>DailyLeadProcessorTest</code></li>
  <li>In the test class, insert 200 Lead records, schedule the DailyLeadProcessor class to run and test that all Lead records were updated correctly</li>
  <li>The unit tests must cover all lines of code included in the <b>DailyLeadProcessor</b> class, resulting in 100% code coverage.</li>
</ul></li><li>Before verifying this challenge, run your test class at least once using the Developer Console Run All feature</li></ul></div>
