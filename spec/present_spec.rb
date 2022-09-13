require 'present'
RSpec.describe Present do
  context "when a present is wrapped" do
    it "fails" do
      item = Present.new
      item.wrap('Playstation')
      expect { item.wrap('xbox') }.to raise_error "A contents has already been wrapped."
    end
  context "when a present is unwrapped"
    it "fails" do
      item = Present.new
      expect { item.unwrap() }.to raise_error "No contents have been wrapped."
    end
  end
end
