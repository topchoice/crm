trigger ContactAutomation on Contact (after insert, after update) {

	if (Trigger.isInsert) {
		ContactHandler.addSpouseAsDriver();
	}
	
}