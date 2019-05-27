trigger AddSpouseDriver on Contact (after insert, after update) {

    ContactHandler.addSpouseAsDriver();

}