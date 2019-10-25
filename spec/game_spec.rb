require './lib/game.rb'

describe Game do
  it 'starts with two players' do
    expect(subject.player1).to eq 'X'
  end
end
