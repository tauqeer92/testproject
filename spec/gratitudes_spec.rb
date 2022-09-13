require 'gratitudes'
RSpec.describe Gratitudes do
  it 'concatenates with string if 1 element in array' do
    first = Gratitudes.new()
    first.add('Family')
    result = first.format
    expect(result).to eq 'Be grateful for: Family'
  end
  it 'concatenates with string if more than 1 element in array'
    first = Gratitudes.new
    first.add('Family')
    first.add('Health')
    result = first.format
    expect(result).to eq 'Be grateful for: Family, Health' 
end
