require './lib/game.rb'

describe Game do
  it 'has a player called X' do
    expect(subject.player1).to eq 'X'
  end
  it 'has a player called O' do
    expect(subject.player2).to eq 'O'
  end
  it 'has a board' do
    expect(subject.board).to eq([['_','_','_'],['_','_','_'],['_','_','_']])
  end
  xit 'updates the board after each turn' do
    subject.play(1,2)
    expect(subject.board).to eq([['_','X','_'],['_','_','_'],['_','_','_']])
  end
end
