<div class="th-challenge__requirements-content"><div class="slds-text-heading_small tds-text_bold slds-m-bottom_large">Create an Apex REST service that returns an account and its contacts.</div><div class="th-challenge__description"><p><span>Create an Apex REST class that is accessible at /Accounts/&lt;Account_ID&gt;/contacts. The service will return the account's ID and name plus the ID and name of all contacts associated with the account. Write unit tests that achieve 100% code coverage for the class and run your Apex tests.</span></p>
<br>
<br>
<b>Prework</b>: Be sure the Remote Sites from the first unit are set up.
</div><ul class="slds-m-top_large"><li>Create an Apex class
<ul>
    <li><span>Name: </span><code>AccountManager</code></li>
    <li><span>Class must have a method called </span><code>getAccount</code></li>
    <li><span>Method must be annotated with </span><strong>@HttpGet</strong><span> and return an </span><strong>Account</strong><span> object</span></li>
    <li><span>Method must return the </span><strong>ID</strong><span> and </span><strong>Name</strong><span> for the requested record and all associated contacts with their </span><strong>ID</strong><span> and </span><strong>Name</strong></li>
</ul></li><li>Create unit tests

<ul>
    <li><span>Unit tests must be in a separate Apex class called </span><code>AccountManagerTest</code></li>
    <li><span>Unit tests must cover all lines of code included in the </span><strong>AccountManager</strong><span> class, resulting in 100% code coverage</span></li>
</ul></li><li>Run your test class at least once (via <strong>Run All</strong><span> tests the Developer Console) before attempting to verify this challenge</span></li></ul></div>
