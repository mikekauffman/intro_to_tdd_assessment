require 'rspec/core'
require 'prime_num'

describe PrimeNum do
  it "determines if a number is not a prime number" do
    number = PrimeNum.new
    expected = false
    actual = number.prime_number?(85)
    expect(actual).to eq expected
  end
end