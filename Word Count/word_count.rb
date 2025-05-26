def word_count(words)
  words = words.downcase.gsub('\n', '\\').gsub('\t', '\\')
  words_list = words.scan(/\b[a-z0-9']+\b/)
  counts = Hash.new(0)
  words_list.each{ |word| counts[word] += 1}
  return counts
end

print "Please, enter some phrase: "
words = gets.chomp
print word_count(words)