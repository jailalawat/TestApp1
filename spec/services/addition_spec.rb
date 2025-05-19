
require "/Users/jailalawat/projects/TestApp/app/services/addition.rb"

RSpec.describe 'Addition' do           #
  context 'Call the Add method' do
    it 'will accept the blank string and return 0' do
      expect(Addition.new.add('')).to eq(0)
    end
  end

end