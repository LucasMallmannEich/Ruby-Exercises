def isogram(text)
  text = text.downcase.split('')
  counts = Hash.new(0)
  for letter in text
    counts[letter] = counts[letter] + 1
    if counts[letter] == 2 and letter =~ /[a-z]/
      return "Not an isogram."
    end
  end
  return "Isogram."
end

print "Please, type a phrase or word: "
input_text = gets.chomp.to_s
puts isogram(input_text)