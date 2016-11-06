/*
In this project, I used the object called makey makey.
 When you use this tool, you have to code normally which is easy but you only have
 to use 1 parts of the computer, the keyboard. This project was suppose to be like a 
 hitting game but I didn;t succesfullt create that as an object, so now it is like a 
 tapping game and everytime you tap a shape, a sentence comes out. You have 3 shapes,
 triangle, circle and square.
 */

import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
Minim minim;

// Here is my array of phrases
AudioPlayer [] phrase = new AudioPlayer [11];

void draw ()
{
}

void setup()
{
  fullScreen();

  // This is all of phrases that I recorded on my own
  minim = new Minim(this);
  phrase[0] = minim.loadFile("Brother stronger you.mp3");
  phrase[1] = minim.loadFile("I wish.mp3");
  phrase[2] = minim.loadFile("just kidding.mp3");
  phrase[3] = minim.loadFile("You suck.mp3");
  phrase[4] = minim.loadFile("You are weak.mp3");
  phrase[5] = minim.loadFile("The bruce lee.mp3");
  phrase[6] = minim.loadFile("The rock.mp3");
  phrase[7] = minim.loadFile("Give me your strength.mp3");
  phrase[8] = minim.loadFile("Are you god.mp3");
  phrase[9] = minim.loadFile("Cool .mp3");
  phrase[10] = minim.loadFile("Be my teacher.mp3");
}

void keyPressed()
{

  // Everytime key "w" is pressed, phrase #0 = play
  if (key == 'w')
  {
    phrase[0].play();
  }

  // Everytime key "a" is pressed, phrase #1 = play
  if (key == 'a')
  {
    phrase[1].play();
  }

  // Everytime key "s" is pressed, phrase #2 = play
  if (key == 's')
  {
    phrase[2].play();
  }

  // Everytime key "d" is pressed, phrase #3 = play
  if (key == 'd')
  {
    phrase[3].play();
  }

  // Everytime key "f" is pressed, phrase #4 = play
  if (key == 'f')
  {
    phrase[4].play();
  }

  // Everytime key "g" is pressed, phrase #5 = play
  if (key == 'g')
  {
    phrase[5].play();
  }

  // Everytime key "space" is pressed, phrase #6 = play
  if (key == ' ')
  {
    phrase[6].play();
  }

  if (key == CODED)
  {

    // Everytime key "left" is pressed, phrase #7 = play
    if (keyCode == LEFT)
    {
      phrase[7].play();
    }

    // Everytime key "right" is pressed, phrase #8 = play
    if (keyCode == RIGHT)
    {
      phrase[8].play();
    }

    // Everytime key "up" is pressed, phrase #9 = play
    if (keyCode == UP)
    {
      phrase[9].play();
    }

    // Everytime key "down" is pressed, phrase #10 = play
    if (keyCode == DOWN)
    {
      phrase[10].play();
    }
  }
}
