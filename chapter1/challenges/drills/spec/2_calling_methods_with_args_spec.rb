require_relative '../lib/2_calling_methods_with_args'

RSpec.describe 'calling methods with arguments' do
  describe 'starts_with_the_letter_a' do
    it 'when input is "apple" the method returns true' do
      expect(starts_with_the_letter_a?('apple')).to eq true
    end

    it 'when input is "Apple" the method returns false' do
      expect(starts_with_the_letter_a?('Apple')).to eq false
    end
  end

  describe 'ends_with_the_letter_a' do
    it 'when input is "Java" the method returns true' do
      expect(ends_with_the_letter_a?('Java')).to eq true
    end

    it 'when input is "JAVA" the method returns false' do
      expect(ends_with_the_letter_a?('JAVA')).to eq false
    end
  end

  describe 'contains_hello' do
    it 'when input is "hello world" the method returns true' do
      expect(contains_hello?('hello world')).to eq true
    end

    it 'whem input is "world" the methods returns false' do
      expect(contains_hello?('world')).to eq false
    end
  end

  describe 'substitute_hello_with_goodbye' do
    it 'when input is "hello folks" the method returns "goodbye folks"' do
      expect(substitute_hello_with_goodbye('hello folks'))
        .to eq 'goodbye folks'
    end
  end

  describe 'remove_all_vowels' do
    it 'when input is "hullabaloo" the method returns "hllbl"' do
      expect(remove_all_vowels('hullabaloo')).to eq 'hllbl'
    end
  end

  describe 'remove_all_consonants' do
    it 'when input is "hullabaloo" the method returns "uaaoo"' do
      expect(remove_all_consonants('hullabaloo')).to eq 'uaaoo'
    end
  end

  describe 'first_half' do
    it 'when input is "coding" the method returns "cod"' do
      expect(first_half('coding')).to eq 'cod'
    end
  end

  describe 'second_half' do
    it 'when input is "coding" the method returns "ing"' do
      expect(second_half('coding')).to eq 'ing'
    end
  end
end
