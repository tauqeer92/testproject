require "greet"
RSpec.describe "greet method" do  
  it "greets with name" do
    result = greet("Tauqeer")
    expect(result).to eq "Hello, Tauqeer!"
  end
end
