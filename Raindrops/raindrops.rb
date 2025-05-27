def raindrops(number)
  sound = ""
  if number % 3 == 0
    sound = "Pling"
  end
  if number % 5 == 0
    sound += "Plang"
  end
  if number % 7 == 0
    sound += "Plong"
  end
  if sound == ""
    return number.to_s
  end
  return sound
end

print "Please, enter a number: "
number = gets.chomp.to_i
p raindrops(number)