// the player
PFont myFont;
class Player {
  int xPos;
  int yPos;
  char txt = '我';
  //t move = 0;
  //int speed = 1;
  //int maxMove =200;

  Player() {
    xPos = 50/2;
    yPos = 50/2;
  }    
}

void keyPressed() {
  if (key == CODED) {
    if (keyCode == UP) {
      //if (map.grid[player.xPos][player.yPos-1] == '#') 
      if (map.isSpace[player.xPos][player.yPos-1] == false) {
      } else {
        player.yPos -=1;
      }
    }
    if (keyCode == DOWN) {
      if (map.isSpace[player.xPos][player.yPos+1] == false) {
      } else {
        player.yPos +=1;
      }
    }
    if (keyCode == LEFT) {
      if (map.isSpace[player.xPos-1][player.yPos] == false) {
      } else {
        player.xPos -=1;
      }
    }
    if (keyCode == RIGHT) {
      if (map.isSpace[player.xPos+1][player.yPos] == false) {
      } else {
        player.xPos +=1;
      }
    }
  }
}