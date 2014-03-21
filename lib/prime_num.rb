require 'prime'

class PrimeNum
  def prime_number?(number)
    Prime.prime?(number)
  end
end