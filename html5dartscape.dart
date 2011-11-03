#import('dart:dom');
#source('RenderLandscape.dart');

class html5dartscape {

  html5dartscape() {
  }

  void run() {
    HTMLCanvasElement canvas; 
    CanvasRenderingContext2D c; 
    canvas = window.document.getElementById("Canvas2D");
    c = canvas.getContext("2d");
    RenderLandscape r = new RenderLandscape(canvas, c);
    window.setInterval(f() => r.drawLand(), 50);
  }
}

void main() {
  new html5dartscape().run();
}
