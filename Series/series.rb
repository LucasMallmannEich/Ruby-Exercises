def series(digits, number)
  for digit in 0...digits.length do
    unless '0123456789'.include?(digits[digit])
      puts "You should have typed only numbers."
      return
    end
  end
  if number >= digits.length
    puts digits
    return
  end
  ref = 1
  ref2 = 0
  digits2 = ""
  for digit2 in 0...digits.length do
    for digit in 0...digits.length do
      digits2 += digits[digit+ref2]
      if ref == number
        puts digits2
        break
      else
        ref += 1
      end
    end
    ref = 1
    digits2 = ""
    ref2 += 1
    if ref2+number > digits.length
      return
    end
  end
end

print "Please, enter some digits: "
digits = gets.chomp
print "Please, enter a number for n numbers of the digit series to be shown together: "
number = gets.chomp.to_i
series(digits, number)