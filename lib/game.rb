class Game
  attr_reader :player1, :player2, :board
  def initialize()
    @player1 = 'X'
    @player2 = 'O'
    @board = [['_','_','_'],['_','_','_'],['_','_','_']]
  end
end
