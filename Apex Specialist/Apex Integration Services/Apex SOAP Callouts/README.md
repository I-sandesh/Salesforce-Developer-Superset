<div class="th-challenge__requirements-content"><div class="slds-text-heading_small tds-text_bold slds-m-bottom_large">Generate an Apex class using WSDL2Apex and write a test class.</div><div class="th-challenge__description">Generate an Apex class using WSDL2Apex for a SOAP web service, write unit tests that achieve 100% code coverage for the class using a mock response, and run your Apex tests.
<br>
<br>
<b>Prework</b>: Be sure the Remote Sites from the first unit are set up.</div><ul class="slds-m-top_large"><li>Generate a class using this using <a href="https://th-apex-soap-service.herokuapp.com/static/parks.wsdl"><span>this WSDL file</span></a><span>:
<ul>
    <li><span>Name: </span><code>ParkService</code><span> (Tip: After you click the </span><strong>Parse WSDL</strong><span> button, change the Apex class name from </span><strong>parksServices</strong><span> to </span><code>ParkService</code>)</li>
    <li><span>Class must be in public scope</span></li>
</ul></span></li><li>Create a class:
<ul>
    <li><span>Name: </span><code>ParkLocator</code></li>
    <li><span>Class must have a</span><strong> country</strong><span> method that uses the </span><strong>ParkService</strong><span> class</span></li>
    <li><span>Method must return an array of available park names for a particular country passed to the web service (such as Germany, India, Japan, and United States)</span></li>
</ul></li><li>Create a test class:
<ul>
    <li><span>Name: </span><code>ParkLocatorTest</code></li>
    <li><span>Test class uses a mock class called </span><code>ParkServiceMock</code><span> to mock the callout response</span></li>
</ul></li><li><p>Create unit tests:</p>

<ul>
    <li><span>Unit tests must cover all lines of code included in the </span><strong>ParkLocator</strong><span> class, resulting in 100% code coverage.</span></li>
</ul></li><li>Run your test class at least once (via <strong>Run All</strong><span> tests the Developer Console) before attempting to verify this challenge.</span></li></ul></div>
