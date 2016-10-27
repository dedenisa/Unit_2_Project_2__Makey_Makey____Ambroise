import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
Minim minim;
AudioPlayer [] Songs = new AudioPlayer [12];
int value = 0;

void setup()
{
  fullScreen();
  minim = new Minim(this);
  Songs[0] = minim.loadFile("Brother stronger you.mp3");
  Songs[1] = minim.loadFile("Hit it stronger.mp3");
  Songs[2] = minim.loadFile("I wish.mp3");
  Songs[3] = minim.loadFile("just kidding.mp3");
  Songs[4] = minim.loadFile("You suck.mp3");
  Songs[5] = minim.loadFile("You are weak.mp3");
  Songs[6] = minim.loadFile("The bruce lee.mp3");
  Songs[7] = minim.loadFile("The rock.mp3");
  Songs[8] = minim.loadFile("Give me your strength.mp3");
  Songs[9] = minim.loadFile("Are you god.mp3");
  Songs[10] = minim.loadFile("Cool .mp3");
  Songs[11] = minim.loadFile("Be my teacher.mp3");
}

void draw()
{
  fill(value);
  rect(25, 25, 50, 50);
}

void keyPressed()
{
  if (key == 'w')
  {
    Songs[0].play();
  }

  if (key == 'a')
  {
    Songs[1].play();
  }

  if (key == 's')
  {
    Songs[2].play();
  }

  if (key == 'd')
  {
    Songs[3].play();
  }

  if (key == 'f')
  {
    Songs[4].play();
  }

  if (key == 'g')
  {
    Songs[5].play();
  }

  if (key == ' ')
  {
    Songs[6].play();
  }

  if (key == CODED)
  {

    if (keyCode == LEFT)
    {
      Songs[7].play();
    }

    if (keyCode == RIGHT)
    {
      Songs[8].play();
    }

    if (keyCode == UP)
    {
      Songs[9].play();
    }

    if (keyCode == DOWN)
    {
      Songs[10].play();
    }
  }
}

void mouseClicked() 
{
  Songs[11].play();

  if (value == 0) {
    value = 255;
  } else {
    value = 0;
  }
}