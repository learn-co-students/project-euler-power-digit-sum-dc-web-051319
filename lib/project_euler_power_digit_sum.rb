# frozen_string_literal: true

# code your solution here

def power_digit_sum(base, exp)
  num = base**exp
  power = 0
  num.to_s.split('').each do |num|
    power += num.to_i
  end
  power
end

p power_digit_sum(2, 4)
