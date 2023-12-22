trigger RestrictContactByName on Contact (before insert, before update) {
	For (Contact c : Trigger.New) {
		if(c.LastName == 'INVALIDNAME') {
			c.AddError('The Last Name "'+c.LastName+'" is not allowed for DML');
		}

	}



}
