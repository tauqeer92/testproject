require 'counter'
RSpec.describe Counter do
  it 'it counts' do
    count = Counter.new()
    count.add(1)
    total = count.report()
    expect(total).to eq "Counted to 1 so far."
  end
end
