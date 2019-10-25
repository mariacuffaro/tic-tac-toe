class Game
  attr_reader :player1, :player2, :board
  def initialize()
    @player1 = 'X'
    @player2 = 'O'
    @board = [['_','_','_'],['_','_','_'],['_','_','_']]
  end

  def play(row,column)
    @board[row-1][column-1] = 'X'
  end

end
