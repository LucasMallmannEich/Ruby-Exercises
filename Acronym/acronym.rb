print "Enter a phrase to know its acronym: "
string = gets.chomp
words = string.split(/[\s-]+/)
acronym = ''
punctuation = ',.-!?<>;~\'\"'
for word in words
    unless punctuation.include?(word)
        acronym += word[0].upcase
    end
end
puts acronym