
PImage a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x1, y1, z1;
String input = "b";

LetterGenerator lg1, lg2, lg3, lg4, lg5, lg6, lg7, lg8, lg9, lg10;
LetterGenerator lg11, lg12, lg13, lg14, lg15, lg16, lg17, lg18, lg19, lg20; 
LetterGenerator lg21, lg22, lg23, lg24, lg25, lg26;

void setup() {
  size(1000, 800, P2D);
  
  a = loadImage("a.png"); b = loadImage("b.png"); c = loadImage("c.png");
  d = loadImage("d.png"); e = loadImage("e.png"); f = loadImage("f.png");
  g = loadImage("g.png"); h = loadImage("h.png"); i = loadImage("i.png");
  j = loadImage("j.png"); k = loadImage("k.png"); l = loadImage("l.png");
  m = loadImage("m.png"); n = loadImage("n.png"); o = loadImage("o.png");
  p = loadImage("p.png"); q = loadImage("q.png"); r = loadImage("r.png");
  s = loadImage("s.png"); t = loadImage("t.png"); u = loadImage("u.png");
  v = loadImage("v.png"); w = loadImage("w.png"); x1 = loadImage("x1.png");
  y1 = loadImage("y1.png"); z1 = loadImage("z1.png");
  
  lg1 = new LetterGenerator("a", -40, -40); lg2 = new LetterGenerator("b", 100, -20); lg3 = new LetterGenerator("c", 230, -40);
  lg4 = new LetterGenerator("d", 370, -40); lg5 = new LetterGenerator("e", 500, -30); lg6 = new LetterGenerator("f", 650, -20); 
  lg7 = new LetterGenerator("g", 780, -40); lg8 = new LetterGenerator("h", -40, 130); lg9 = new LetterGenerator("i", 100, 160); 
  lg10 = new LetterGenerator("j", 230, 150); lg11 = new LetterGenerator("k", 380, 150); lg12 = new LetterGenerator("l", 520, 150); 
  lg13 = new LetterGenerator("m", 630, 130); lg14 = new LetterGenerator("n", 790, 150); lg15 = new LetterGenerator("o", -30, 363);
  lg16 = new LetterGenerator("p", 150, 370); lg17 = new LetterGenerator("q", 320, 370); lg18 = new LetterGenerator("r", 500, 370); 
  lg19 = new LetterGenerator("s", 630, 370); lg20 = new LetterGenerator("t", 780, 370); lg21 = new LetterGenerator("u", -40, 560); 
  lg22 = new LetterGenerator("v", 150, 550); lg23 = new LetterGenerator("w", 350, 580); lg24 = new LetterGenerator("x1", 500, 580); 
  lg25 = new LetterGenerator("y1", 630, 550); lg26 = new LetterGenerator("z1", 780, 580); 
}

void draw() {
  
  background(127);
  
  if(keyPressed)
  
  if (key == 'a') {
    lg1.draw();
    a = loadImage("a.png");
  }
   if (key == 'b') {
    lg2.draw();
    a = loadImage("b.png");
  }
     if (key == 'c') {
    lg3.draw();
    a = loadImage("c.png");
  }
  if (key == 'd') {
    lg4.draw();
    a = loadImage("d.png");
  }
   if (key == 'e') {
    lg5.draw();
    a = loadImage("e.png");
  }
     if (key == 'f') {
    lg6.draw();
    a = loadImage("f.png");
  }
  if (key == 'g') {
    lg7.draw();
    a = loadImage("g.png");
  }
   if (key == 'h') {
    lg8.draw();
    a = loadImage("h.png");
  }
     if (key == 'i') {
    lg9.draw();
    a = loadImage("i.png");
  }
  if (key == 'j') {
    lg10.draw();
    a = loadImage("j.png");
  }
   if (key == 'k') {
    lg11.draw();
    a = loadImage("k.png");
  }
     if (key == 'l') {
    lg12.draw();
    a = loadImage("l.png");
  }
    if (key == 'm') {
    lg13.draw();
    a = loadImage("m.png");
  }
   if (key == 'n') {
    lg14.draw();
    a = loadImage("n.png");
  }
     if (key == 'o') {
    lg15.draw();
    a = loadImage("o.png");
  }
    if (key == 'p') {
    lg16.draw();
    a = loadImage("p.png");
  }
   if (key == 'q') {
    lg17.draw();
    a = loadImage("q.png");
  }
     if (key == 'r') {
    lg18.draw();
    a = loadImage("r.png");
  }
    if (key == 's') {
    lg19.draw();
    a = loadImage("s.png");
  }
   if (key == 't') {
    lg20.draw();
    a = loadImage("t.png");
  }
     if (key == 'u') {
    lg21.draw();
    a = loadImage("u.png");
  }
     if (key == 'v') {
    lg22.draw();
    a = loadImage("v.png");
  }
     if (key == 'w') {
    lg23.draw();
    a = loadImage("w.png");
  }
       if (key == 'x') {
    lg24.draw();
    a = loadImage("x1.png");
  }
     if (key == 'y') {
    lg25.draw();
    a = loadImage("y1.png");
  }
     if (key == 'z') {
    lg26.draw();
    a = loadImage("z1.png");
     }

}
