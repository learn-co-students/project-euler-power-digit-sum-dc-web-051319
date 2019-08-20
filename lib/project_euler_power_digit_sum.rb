def power_digit_sum(x, n)
    power = x ** n
    digits = power.to_s.split('')
    digits.inject{ |sum, d| sum.to_i + d.to_i }
end

puts power_digit_sum(2, 4)