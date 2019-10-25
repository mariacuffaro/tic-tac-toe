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
  it 'updates the first row if player sets row to 1' do
    subject.play(1,2)
    expect(subject.board).to eq([['_','X','_'],['_','_','_'],['_','_','_']])
  end
  it 'updates the second row if player sets row to 2' do
    subject.play(2,2)
    expect(subject.board).to eq([['_','_','_'],['_','X','_'],['_','_','_']])
  end
  it 'updates the with O for player 2' do
    subject.play(2,2)
    subject.play(1,3)
    expect(subject.board).to eq([['_','_','O'],['_','X','_'],['_','_','_']])
  end
  it 'outputs the board after each turn' do
    expect(subject.play(1,1)).to eq([['X','_','_'],['_','_','_'],['_','_','_']])
  end
end
