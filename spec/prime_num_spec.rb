require 'rspec/core'
require 'prime_num'

describe PrimeNum do
  it "determines if a number is not a prime number" do
    number = PrimeNum.new
    expect(number.prime_number?(85)).to eq false
  end
  it "determines if a number is a prime number" do
    number = PrimeNum.new
    expect(number.prime_number?(17)).to eq true
  end
end