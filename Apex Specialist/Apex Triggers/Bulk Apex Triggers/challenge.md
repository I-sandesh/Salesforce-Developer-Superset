<div class="th-challenge__requirements-content"><div class="slds-text-heading_small tds-text_bold slds-m-bottom_large">Create a Bulk Apex trigger</div><div class="th-challenge__description">Create a bulkified Apex trigger that adds a follow-up task to an opportunity if its stage is Closed Won. Fire the Apex trigger after inserting or updating an opportunity.</div><ul class="slds-m-top_large"><li>Create an Apex trigger:
<ul>
     <li>Name: <code>ClosedOpportunityTrigger</code></li>
    <li>Object: <strong>Opportunity</strong></li>
    <li>Events: after insert and after update</li>
    <li>Condition: Stage is <code>Closed Won</code></li>
    <li>Operation: Create a task:
        <ul>
            <li><code>Subject</code>: <code>Follow Up Test Task</code></li>
            <li><code>WhatId</code>: the opportunity ID (associates the task with the opportunity)</li>
        </ul>
    </li>
    <li>Bulkify the Apex trigger so that it can insert or update 200 or more opportunities</li>
</ul>
</li></ul></div>
