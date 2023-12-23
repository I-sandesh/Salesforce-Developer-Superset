<div class="th-challenge__requirements-content"><div class="slds-text-heading_small tds-text_bold slds-m-bottom_large">Create an Apex class that uses Batch Apex to update Lead records.</div><div class="th-challenge__description">Create an Apex class that implements the Database.Batchable interface to update all Lead records in the org with a specific LeadSource. </div><ul class="slds-m-top_large"><li>Create an Apex class:
<ul>
  <li>Name: <code>LeadProcessor</code></li>
  <li>Interface: <code>Database.Batchable</code></li>
  <li>Use a QueryLocator in the start method to collect all Lead records in the org</li>
  <li>The execute method must update all Lead records in the org with the LeadSource value of <code>Dreamforce</code></li>
</ul></li><li>Create an Apex test class:
<ul>
  <li>Name: <code>LeadProcessorTest</code></li>
  <li>In the test class, insert 200 Lead records, execute the LeadProcessor Batch class and test that all Lead records were updated correctly</li>
  <li>The unit tests must cover all lines of code included in the <b>LeadProcessor</b> class,  resulting in 100% code coverage</li>
</ul></li><li>Before verifying this challenge, run your test class at least once using the Developer Console Run All feature</li></ul></div>
