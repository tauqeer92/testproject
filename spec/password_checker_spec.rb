require 'password_checker'
RSpec.describe PasswordChecker do
    it 'password must be at least 8 characters or above' do
        number_1 = PasswordChecker.new
        expect { number_1.check('12345')}.to raise_error "Invalid password, must be 8+ characters."
    end
    it 'password must be at least 8 characters or above' do
      number_1 = PasswordChecker.new
      result = number_1.check('12345678')
      expect(result).to eq true
    end
end