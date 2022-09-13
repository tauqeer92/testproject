require 'string_builder'
RSpec.describe StringBuilder do
  it 'returns correct string length' do
    string = StringBuilder.new()
    string.add('Tauqeer')
    result = string.size
    expect(result).to eq 7
    
  end
end
    
    
