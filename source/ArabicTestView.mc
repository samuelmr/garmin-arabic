
using Toybox.WatchUi;

class ArabicTestView extends WatchUi.WatchFace {

  function initialize() {
    WatchFace.initialize();
  }

  function onLayout(dc) {
    font = WatchUi.loadResource(@Rez.Fonts.id_font_small);
  }

  function onUpdate(dc) {
    var x = dc.getHeight()/2;
    var y = dc.getWidth()/2;
    dc.setColor(Graphics.COLOR_BLACK, Graphics.COLOR_WHITE);
    dc.drawText(x, y, font, "واحدة", Graphics.TEXT_JUSTIFY_CENTER | Graphics.TEXT_JUSTIFY_VCENTER);

  }
}
