
require "/Users/jailalawat/projects/TestApp/app/services/addition.rb"

RSpec.describe 'Addition' do           #
  context 'Call the Add method' do
    let(:object) { Addition.new }

    it 'will accept the blank string and return 0' do
      expect(object.add('')).to eq(0)
    end

    it 'will return passes string value as a integer' do
      expect(object.add('1')).to eq(1)
    end

    it 'will return sum of the string integer pass as comma seprated' do
      expect(object.add('1,2')).to eq(3)
    end
  end
end