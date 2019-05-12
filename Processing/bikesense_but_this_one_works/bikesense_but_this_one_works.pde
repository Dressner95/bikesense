import processing.sound.SinOsc;
import processing.sound.*;

Biker[] bikers; 
SinOsc[] chord;
Env[] env;

int sideLength = 10;
int xSpacing;
int ySpacing;

float attackTime = 0.001;
float sustainTime = 0.004;
float sustainLevel = 0.3;
float releaseTime = 0.4;

int defaultCircleSize = 30;

boolean locked = false;
boolean editting = false;

void setup() {
  size(500, 500);
  strokeWeight(2);
  background(0);
  textAlign(CENTER, CENTER);
  surface.setResizable(true);
  smooth(8);

  chord = new SinOsc[300];

  for (int i = 0; i < 300; i++) {
    chord[i] = new SinOsc(this);
  }

  env = new Env[300];

  for (int i = 0; i < 300; i++) {
    env[i] = new Env(this);
  }

  //Populate arrays
  bikers = new Biker[100];
  int index = 0;

  //Create objects
  for (int i = 0; i < sideLength; i++) {
    for (int j = 0; j < sideLength; j++) {
      bikers[index] = new Biker(i, j, index);
      index++;
    }
  }
}

void draw() {
  background(0);
  for (Biker bikers : bikers) {
    bikers.display();
    bikers.update();
  }

  if (mousePressed) {
    text(map(mouseX, 0, width, 1000, 60000), width/2, height/2);
  }
}

void mousePressed() {
  for (Biker bikers : bikers) {
    if (bikers.mouseOver && !editting) {
      editting = true;
      bikers.selected = true;
    }
  }
}

void mouseDragged() {
  for (Biker bikers : bikers) {
    if (bikers.selected) {
      bikers.tempo = map(mouseX, 0, width, 1000, 60000);
    }
  }
}

void mouseReleased() {
  editting = false;

  for (Biker bikers : bikers) {
    if (bikers.selected) {
      bikers.playing = !bikers.playing;
      bikers.selected = false;
    }
  }
}


class Biker {

  int xPos;
  int yPos;
  int xCord;
  int yCord;
  boolean mouseOver = false;
  boolean selected = false;
  boolean playing = false;
  long previousMillis;

  float tempo = 1000;
  int index;

  float diameter = defaultCircleSize; 

  //Chord frequency Ratio 1:1.2:1.5
  float lowChord;
  float midChord;
  float highChord;

  Biker(int xPosition, int yPosition, int tempindex) {
    xCord = xPosition;
    yCord = yPosition;
    index = tempindex;

    //A1 base + (index * note offset)
    lowChord = 16.35 * pow(1.059463094359, index);
    midChord = 16.35 * pow(1.059463094359, index+3);
    highChord = 16.35 * pow(1.059463094359, index+7);

    chord[index].freq(lowChord);
    chord[index+100].freq(midChord);
    chord[index+200].freq(highChord);
  }

  void display() {
    if (height <= width) {
      diameter = height * 0.06;
    } else {
      diameter = width * 0.06;
    }

    int xSpacing = width/sideLength;
    int ySpacing = height/sideLength;

    xPos = xCord*xSpacing+(xSpacing/2);
    yPos = yCord*ySpacing+(ySpacing/2);

    if (mouseX > xPos-diameter && mouseX < xPos+diameter &&
      mouseY > yPos-diameter && mouseY < yPos+diameter) {
      stroke(255, 0, 0);
      mouseOver = true;
    } else {
      noStroke();
      mouseOver = false;
    }


    if (playing) {
      stroke(0, 255, 0);
    }
    ellipse(xPos, yPos, diameter, diameter);
  }

  void update() {
    if (playing) {
      if (millis() - previousMillis > tempo) {
        previousMillis = millis();
        playChord();
      }
    }
  }

  void playChord() {
    for (int i = 0; i < 3; i++) {
      chord[index+(i*100)].play();
      env[index+(i*100)].play(chord[index+(i*100)], attackTime, sustainTime, sustainLevel, releaseTime);
    }
  }
}
