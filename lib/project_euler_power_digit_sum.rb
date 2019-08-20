# code your solution here
def power_digit_sum(base, exponent)

  sum = base ** exponent
  
  return sum.to_s.split(//).map(&:to_i).reduce(:+)

end
