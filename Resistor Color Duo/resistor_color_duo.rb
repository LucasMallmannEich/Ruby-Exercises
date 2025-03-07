def resistor_color(colors)
  colors = colors.split("-")
  if colors.length() < 2
    return "Should have inserted more than one color."
  end
  resistor_colors = ["black", "brown", "red", "orange", "yellow", "green", "blue", "violet", "grey", "white"]
  unless resistor_colors.include?(colors[0]) && resistor_colors.include?(colors[1])
    return "Invalid color."
  end
  return resistor_colors.index(colors[0]).to_s + resistor_colors.index(colors[1]).to_s
end

print 'Type the colors you want to check (with the symbol "-") between them: '
colors = gets.chomp
puts "#{resistor_color(colors)}"
