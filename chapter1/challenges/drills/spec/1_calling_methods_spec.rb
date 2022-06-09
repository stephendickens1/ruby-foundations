require_relative '../lib/1_calling_methods'

RSpec.describe 'calling methods' do

  describe 'block_caps_a_string' do
    it 'should return the string in block caps' do
      expect(block_caps_a_string('i am not shouting')).to eq(
        'I AM NOT SHOUTING'
      )
    end
  end

  describe 'lower_case_a_string' do
    it 'should return the string in lower case' do
      expect(lower_case_a_string('HELLO WORLD')).to eq 'hello world'
    end
  end

  describe 'length_of_a_string' do
    it 'should return the length of a string' do
      expect(length_of_a_string('the length of this string is 31')).to eq 31
    end
  end

  describe 'reverse_a_string' do
    it 'should return the string, reversed' do
      expect(reverse_a_string('reverse me')).to eq 'em esrever'
    end
  end

  describe 'swap_the_case_of_a_string' do
    it 'should downcase capital letters and upcase the others' do
      expect(swap_the_case_of_a_string('Hello World')).to eq 'hELLO wORLD'
    end
  end

  describe 'string_to_symbol' do
    it 'should return the string as a symbol' do
      expect(string_to_symbol('hello')).to eq :hello
    end
  end

  describe 'is_integer_odd?' do
    it 'should return true, if the integer is odd' do
      expect(is_integer_odd?(1)).to eq true
    end

    it 'should return false, if the integer is even' do
      expect(is_integer_odd?(2)).to eq false
    end
  end

  describe 'is_integer_even?' do
    it 'should return true, if the integeer is even' do
      expect(is_integer_even?(2)).to eq true
    end

    it 'should return false, if the integeer is odd' do
      expect(is_integer_even?(1)).to eq false
    end
  end

  describe 'integer_to_float' do
    it 'should return a float of the same value' do
      expect(integer_to_float(1)).to eq 1.0
    end
  end

  describe 'integer_to_string' do
    it 'should return the integer as a string' do
      expect(integer_to_string(1)).to eq '1'
    end
  end

  describe 'return_previous_integer' do
    it 'should return the previous integer' do
      expect(return_previous_integer(2)).to eq 1
    end
  end

  describe 'return_next_integer' do
    it 'should return the next integer' do
      expect(return_next_integer(2)).to eq 3
    end
  end

  describe 'round_up' do
    it 'should round up to the nearest whole number' do
      expect(round_up(1.1)).to eq 2.0
    end
  end

  describe 'round_down' do
    it 'should round down to the nearest whole number ' do
      expect(round_down(1.1)).to eq 1.0
    end
  end

  describe 'float_to_string' do
    it 'should return the float as a string' do
      expect(float_to_string(1.1)).to eq '1.1'
    end
  end

  describe 'float_to_integer' do
    it 'should round down and return an integer' do
      expect(float_to_integer(1.8)).to eq 1
    end
  end

  describe 'float_is_positive?' do
    it 'should return true if the value is above 0' do
      expect(float_is_positive?(1.1)).to eq true
    end

    it 'should return false if the value is below 0' do
      expect(float_is_positive?(-1.1)).to eq false
    end
  end

  describe 'float_is_negative?' do
    it 'should return true if the value is below 0' do
      expect(float_is_negative?(-2.2)).to eq true
    end

    it 'should return false if the value is above 0' do
      expect(float_is_negative?(2.2)).to eq false
    end
  end

  describe 'swap_the_case_of_a_symbol' do
    it 'should return a case-swapped symbol' do
      expect(swap_the_case_of_a_symbol(:Hello)).to eq :hELLO
    end
  end

  describe 'symbol_to_string' do
    it 'should return the symbol as a string' do
      expect(symbol_to_string(:hello)).to eq 'hello'
    end
  end

  describe 'block_caps_a_symbol' do
    it 'should return the symbol in block caps' do
      expect(block_caps_a_symbol(:hello)).to eq :HELLO
    end
  end

  describe 'lower_case_a_symbol' do
    it 'should return the symbol in lower case' do
      expect(lower_case_a_symbol(:HELLO)).to eq :hello
    end
  end

  describe 'convert_to_string' do
    it 'should return the boolean as a string' do
      expect(boolean_to_string(true)).to eq 'true'
    end
  end
end
