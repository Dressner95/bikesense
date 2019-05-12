import processing.sound.SinOsc;
import processing.sound.*;

Biker[] bikers; 

int sideLength = 10;
int xSpacing;
int ySpacing;

int defaultCircleSize = 20;

SinOsc test = new SinOsc(this);

void setup() {
  size(500, 500);
  background(0);
  surface.setResizable(true);
  smooth(8);

  print(this);

  //Popular array
  bikers = new Biker[100];
  int index = 0;

  //Create objects
  for (int i = 0; i < sideLength; i++) {
    for (int j = 0; j < sideLength; j++) {
      bikers[index] = new Biker(i, j, index);
      index++;

      bikers[index].playChord();
      delay(1000);
    }
  }
}

void draw() {

  for (Biker bikers : bikers) {
    bikers.display();
  }
}


class Biker {

  int xPos;
  int yPos;
  int xCord;
  int yCord;

  int diameter = 20; 

  //Chord frequency Ratio 1:1.2:1.5
  float lowChord;
  float midChord;
  float highChord;

  SinOsc[] chord;

  float attackTime = 0.001;
  float sustainTime = 0.004;
  float sustainLevel = 0.3;
  float releaseTime = 0.4;

  Biker(int xPosition, int yPosition, int index) {
    xCord = xPosition;
    yCord = yPosition;

    chord = new SinOsc[3];
    
    print(chord[0]);
    
    //A1 base + (index * note offset)
    lowChord = 55 * pow(1.059463094359, index);
    midChord = 55 * pow(1.059463094359, index+3);
    highChord = 55 * pow(1.059463094359, index+7);

    chord[0] = new SinOsc(this.);
    chord[0].freq(lowChord);
    chord[0].amp(0.2);
    chord[1].freq(midChord);
    chord[1].amp(0.2);
    chord[2].freq(highChord);
    chord[2].amp(0.2);
  }

  void display() {
    int xSpacing = width/sideLength;
    int ySpacing = height/sideLength;

    xPos = xCord*xSpacing+(xSpacing/2);
    yPos = yCord*ySpacing+(ySpacing/2);

    ellipse(xPos, yPos, diameter, diameter);
  }

  void playChord() {
    for (int i = 0; i < 3; i++) {
      chord[i].play();
      // env.play(chord[i], attackTime, sustainTime, sustainLevel, releaseTime);
    }
  }
}
