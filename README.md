# FinalProject
# Tic-tac-toe, Purpose is to create a Tic-tac-toe game

One Paragraph of project description goes here
   - This project is to creates a simple Tic-tac-toe game. This game is follows the orignial rules with the 2 players take turn to play. The game is created to be like play on paper. The players can draw freely draw their simple (x/o). Then after each game, the players just have to press any keys on the keyboard to reset the game.

### Difficulties or opportunities you encountered along the way.

The toughest part was to get the line drawing to move freely. Which mean that the line can be drawing at any locations on the display. When I coded  . Also, I had some difficulties in getting the game to be reset because when I reset the display, the lines in the table get thicker. 

### Most interesting piece of your code and explanation for what it does.

//////
stroke(255,0,0);
strokeWeight(20);
if(mousePressed == true && mouseButton == LEFT){
  stroke(255,0,255);
  line(pmouseX,pmouseY,mouseX,mouseY);  
}
// This is the code that can draw the line in playing tic-tac-toe. The first and second lines are to mark the line color and line weight. The if() statement is to draw the line to any positiion when the mouse is pressed. 
## Built With

* [Processing](https://processing.org/) - The IDE used

## Phuong Lieu

* **Billie Thompson** 

## Acknowledgments

* Hat tip to anyone whose code was used
* Inspiration
* etc
