
using Toybox.Application;

var font;

class ArabicTestApp extends Application.AppBase {
    function initialize() {
        AppBase.initialize();
    }

    function onStart(state) {
    }

    function onStop(state) {
    }

    function getInitialView() {
        if( Toybox.WatchUi has :WatchFaceDelegate ) {
            return [new ArabicTestView(), new ArabicTestDelegate()];
        } else {
            return [new ArabicTestView()];
        }
    }
}
