trigger ClosedOpportunityTrigger on Opportunity (after insert, after update) {
    List<Task> desh = new List<Task> ();
    for(Opportunity san:Trigger.New){
        if(san.StageName=='Closed Won')
        	desh.add(new Task(Subject = 'Follow Up Test Task', WhatId = san.Id));
    }
    insert desh;
}
