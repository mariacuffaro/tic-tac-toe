require './lib/game.rb'

describe Game do
  it 'has a player called X' do
    expect(subject.player1).to eq 'X'
  end
  it 'has a player called O' do
    expect(subject.player2).to eq 'O'
  end
end
