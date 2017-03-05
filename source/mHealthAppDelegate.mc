//
// Copyright 2016 by Garmin Ltd. or its subsidiaries.
// Subject to Garmin SDK License Agreement and Wearables
// Application Developer Agreement.
//

using Toybox.WatchUi as Ui;
using Toybox.Graphics as Gfx;
using Toybox.System as Sys;


class mHealthAppDelegate extends Ui.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onNextPage() {
//        setBehaviorString("NEXT_PAGE");
        return false;
    }

    function onPreviousPage() {
//        setBehaviorString("PREVIOUS_PAGE");
        return false;
    }

    function onMenu() {
		System.println("MENU");
        return false;
    }

    function onBack() {
//        setBehaviorString("ON_BACK");
        return false;
    }

    function onNextMode() {
//        setBehaviorString("ON_NEXT_MODE");
        return false;
    }

    function onPreviousMode() {
//       setBehaviorString("ON_PREVIOUS_MODE");
        return false;
    }

    function onSelect() {
 //       setBehaviorString("ON_SELECT");
        return false;
    }

    function onTap(evt) {
 //       setActionString("CLICK_TYPE_TAP");
        System.println("Tap");
        return true;
    }

    function onHold(evt) {
        System.println("Hold");
        
        return true;
    }

    function onRelease(evt) {
        System.println("Release");
        return true;
    }

    function onSwipe(evt) {
        var swipe = evt.getDirection();

        if (swipe == SWIPE_UP) {
            System.println("Swipe Up");
        } else if (swipe == SWIPE_RIGHT) {
            System.println("Swipe Right");
        } else if (swipe == SWIPE_DOWN) {
            System.println("Swipe Down");
        } else if (swipe == SWIPE_LEFT) {
            System.println("Swipe Left");
        }

        return true;
    }

}
