require './app'

RSpec.describe 'Life of Human' do
  context 'Human' do
    it 'Human exists' do
      human = Human.new
      expect(human).to be_truthy
    end
  end
end
