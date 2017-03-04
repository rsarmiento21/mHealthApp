using Toybox.WatchUi as Ui;

class mHealthAppDelegate extends Ui.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onMenu() {
        Ui.pushView(new Rez.Menus.MainMenu(), new mHealthAppMenuDelegate(), Ui.SLIDE_UP);
        return true;
    }
    
        
    function onTap(evt) {
    	System.println("Tap");
    }

}