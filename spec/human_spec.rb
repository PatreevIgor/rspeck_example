require './app'

RSpec.describe 'Life of Human' do
  context 'Human' do
    it 'Human exists' do
      human = Human.new
      expect(human).to be_truthy
    end

    it 'Human can calculate age' do
      human = Human.new
      expect(human.calculate_age).to be_kind_of(Integer)
    end

    it 'Human type after creation' do
      human = Human.new
      expect(human.type).to be_eql('male')
    end
  end
end
