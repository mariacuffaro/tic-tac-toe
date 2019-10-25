require './lib/player.rb'

describe Player do
  it 'has a name' do
    subject = Player.new('Toby')
    expect(subject.name).to eq 'Toby'
  end
end
