require_relative '../lib/4_defining_methods'

RSpec.describe 'defining methods' do 
  describe 'say_hello' do 
    it 'returns "hello"' do
      expect(say_hello).to eq "hello"
    end
  end

  describe 'say goodbye' do 
    it 'returns "goodbye"' do
      expect(say_goodbye).to eq "goodbye"
    end
  end

  describe 'say_hello_to' do 
    it 'returns "Hello, Sam" when given "Sam"' do
      expect(say_hello_to('Sam')).to eq 'Hello, Sam'
    end
  end

  describe 'say_goodbye_to' do 
    it 'returns "Goodbye, Sam" when given "Sam"' do
      expect(say_goodbye_to('Sam')).to eq 'Goodbye, Sam'
    end
  end

  describe 'square' do 
    it 'returns 25, when given 5' do
      expect(square(5)).to eq 25
    end
  end

  describe 'divisible_by_three?' do 
    it 'returns true, when given 3' do
      expect(divisible_by_three?(3)).to eq true
    end

    it 'returns false, when given 4' do
      expect(divisible_by_three?(4)).to eq false
    end
  end

  describe 'add' do 
    it 'returns 10 when given 5 and 5' do
      expect(add(5, 5)).to eq 10
    end
  end

  describe 'multiply' do 
    it 'returns 10 when given 5 and 2' do
      expect(multiply(5, 2)).to eq 10
    end
  end

  describe 'add_number_strings' do
    it 'returns 4, when given "2" and "2"' do
      expect(add_number_strings('2', '2')).to eq 4
    end
  end

  describe 'multiply_number_strings' do
    it 'returns 6 when given "3" and "2"' do
      expect(multiply_number_strings('3', '2')).to eq 6
    end
  end

  describe 'both_odd?' do
    it 'returns true when given 1 and 3' do
      expect(both_odd?(1, 3)).to eq true
    end

    it 'returns false when given 1 and 2' do
      expect(both_odd?(1, 2)).to eq false
    end

    it 'returns false when given 2 and 2' do
      expect(both_odd?(2, 2)).to eq false
    end
  end

  describe 'both_even?' do
    it 'returns true when given 2 and 2' do
      expect(both_even?(2, 2)).to eq true
    end

    it 'returns false when given 1 and 2' do
      expect(both_even?(1, 2)).to eq false
    end

    it 'returns false when given 1 and 3' do
      expect(both_even?(1, 3)).to eq false
    end
  end

  describe 'one_odd?' do
    it 'returns true when given 1 and 2' do
      expect(one_odd?(1, 2)).to eq true
    end

    it 'returns false when given 2 and 4' do
      expect(one_odd?(2, 4)).to eq false
    end

    it 'returns true when given 1 and 3' do
      expect(one_odd?(1, 3)).to eq true
    end
  end

  describe 'one_even?' do
    it 'returns true when given 1 and 2' do
      expect(one_even?(1, 2)).to eq true
    end

    it 'returns true when given 2 and 4' do
      expect(one_even?(2, 4)).to eq true
    end

    it 'returns false when given 1 and 3' do
      expect(one_even?(1, 3)).to eq false
    end
  end

  describe 'rev_sym_caps' do
    it 'returns :OLLEH when given "hello"' do
      expect(rev_sym_caps('hello')).to eq :OLLEH
    end
  end

  describe 'truncate' do
    it 'truncates strings longer than 10 chars' do
      expect(truncate('This is a long string')).to eq 'This is a ...'
    end

    it 'does not truncate strings that have 10 chars' do
      expect(truncate('helloworld')).to eq 'helloworld'
    end

    it 'does not truncate strings that have fewer than 10 chars' do
      expect(truncate('hi world')).to eq 'hi world'
    end
  end
end
