<div class="th-challenge__requirements-content"><div class="slds-text-heading_small tds-text_bold slds-m-bottom_large">Create an Apex class that calls a REST endpoint and write a test class.</div><div class="th-challenge__description">Create an Apex class that calls a REST endpoint to return the name of an animal, write unit tests that achieve 100% code coverage for the class using a mock response, and run your Apex tests. 
<br>
<br>
<b>Prework</b>: Be sure the Remote Sites from the first unit are set up.</div><ul class="slds-m-top_large"><li>Create an Apex class:
    <ul>
        <li><span>Name: </span><code>AnimalLocator</code></li>
        <li><span>Method name: </span><code>getAnimalNameById</code></li>
        <li><span>The method must accept an Integer and return a String.</span></li>
        <li><span>The method must call https://th-apex-http-callout.herokuapp.com/animals/&lt;id&gt;, replacing &lt;id&gt; with the ID passed into
                the method&nbsp;</span></li>
        <li><span>The method returns the value of the </span><strong>name</strong><span> property (i.e., the animal
                name)</span></li>
    </ul></li><li>Create a test class:
    <ul>
        <li><span>Name: </span><code>AnimalLocatorTest</code></li>
        <li><span>The test class uses a mock class called </span><code>AnimalLocatorMock</code><span> to mock the
                callout response</span></li>
    </ul></li><li>Create unit tests:
    
    <ul>
        <li><span>Unit tests must cover all lines of code included in the </span><strong>AnimalLocator</strong><span>
                class, resulting in 100% code coverage</span></li>
    </ul></li><li>Run your test class at least once (via <strong>Run All</strong> tests the Developer Console) before attempting to verify this challenge</li></ul></div>
