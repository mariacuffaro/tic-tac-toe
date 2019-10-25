class Game
  attr_reader :player1, :player2, :board
  def initialize()
    @player1 = 'X'
    @player2 = 'O'
    @board = [['_','_','_'],['_','_','_'],['_','_','_']]
    @count = 1
  end

  def play(row,column)
    if @count % 2 == 0
      @board[row-1][column-1] = 'O'
    else
      @board[row-1][column-1] = 'X'
    end
    @count += 1
    if @board[0][0] == @board[1][1] && @board[1][1] == @board[2][2]
      "player1 wins"
    else
      @board
    end
  end

end
