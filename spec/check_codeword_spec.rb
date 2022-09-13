require 'check_codeword'
RSpec.describe "check_codeword method" do
   it "correct codeword" do
     result = check_codeword('horse')
     expect(result).to eq 'Correct! Come in.'
   end
   it "returns close message when first and last characters match codeword" do
     result = check_codeword('haye')
     expect(result).to eq 'Close, but nope.'
   end
   it "returns an incorrect message when wrong word given " do
     result = check_codeword('Balloon')
     expect(result).to eq 'WRONG!'
   end
end
