import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
Minim minim;
AudioPlayer [] Songs = new AudioPlayer [12];

void setup()
{
  minim = new Minim(this);
  Songs[0] = minim.loadFile("Brother stronger you.mp3");
  Songs[1] = minim.loadFile("Hit it stronger.mp3");
  Songs[2] = minim.loadFile("I wish.mp3");
  Songs[3] = minim.loadFile("just kidding.mp3");
  Songs[4] = minim.loadFile("You suck.mp3");
  Songs[5] = minim.loadFile("You are weak.mp3");
  Songs[6] = minim.loadFile("");
  Songs[7] = minim.loadFile("");
  Songs[8] = minim.loadFile("");
  Songs[9] = minim.loadFile("");
  Songs[10] = minim.loadFile("");
  Songs[11] = minim.loadFile("");
}

void draw()
{
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
  }

  if (key == 'g')
  {
  }

  if (key == ' ')
  {
  }

  if (key == CODED)
  {
    if (keyCode == LEFT)
    {
    }
    if (keyCode == RIGHT)
    {
    }
    if (keyCode == UP)
    {
    }
    if (keyCode == DOWN)
    {
    }
  }
}