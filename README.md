# Try our Tic Tac Toe Tech Test!

This is a very common tech test as it demonstrates a candidate's knowledge of basic data structures.

## The brief

The rules of tic-tac-toe are as follows:

* There are two players in the game (X and O)
* Players take turns until the game is over
* A player can claim a field if it is not already taken
* A turn ends when a player claims a field
* A player wins if they claim all the fields in a row, column or diagonal
* A game is over if a player wins
* A game is over when all fields are taken

Build the business logic for a game of tic tac toe. It should be easy to implement a working game of tic tac toe by combining your code with any user interface, whether web or command line.

## Approach
```
game = Game.new() gives new game with two players and empty board
p1 = 'X'
p2 = 'O'
board = [['_','_','_'],['_','_','_'],['_','_','_']]
game.play(1,2) updates board as follows
[['_','X','_'],['_','_','_'],['_','_','_']]
game.play(1,1)updates board as follows
[['O','X','_'],['_','_','_'],['_','_','_']]
game.over? is true if any of the following conditions are met
board[0][0] == board[0][1] == board[0][2]
board[1][0] == board[1][1] == board[1][2]
board[2][0] == board[2][1] == board[2][2]
board[0][0] == board[1][0] == board[2][0] 
board[0][1] == board[1][1] == board[2][1]
board[0][2] == board[1][2] == board[2][2]
board[0][0] == board[1][1] == board[2][2]
board[0][2] == board[1][1] == board[2][0]  
```
