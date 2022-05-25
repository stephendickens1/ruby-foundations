require_relative "../lib/password_validator"

RSpec.describe("password validation") do
  describe("valid?") do
    it("returns false when the password is less than 8 chars") do
      expect(valid?("1234567")).to eq(false)
    end

    it("returns false when the password does not contain any special characters") do
      expect(valid?("12345678")).to eq(false)
    end

    it("returns true when the password contains eight characters including '!'") do
      expect(valid?("1234567!")).to eq(true)
    end

    it("returns true when the password contains eight characters including '@'") do
      expect(valid?("1234567@")).to eq(true)
    end

    it("returns true when the password contains eight characters including '$'") do
      expect(valid?("1234567$")).to eq(true)
    end

    it("returns true when the password contains eight characters including '%'") do
      expect(valid?("1234567%")).to eq(true)
    end

    it("returns true when the password contains eight characters including '&'") do
      expect(valid?("1234567&")).to eq(true)
    end
  end
end
