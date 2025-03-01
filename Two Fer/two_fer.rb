def return_dialogue(name)
  if name == ""
    return "One for you, one for me."  
  end
  return "One for #{name}, one for me."
end

print "Digite um nome: "
name = gets.chomp
puts "#{return_dialogue(name)}"