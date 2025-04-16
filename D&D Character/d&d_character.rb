class Character
  def initialize
    @strength = [rand(6), rand(6), rand(6), rand(6)].sort.drop(1).sum
    @dexterity = [rand(6), rand(6), rand(6), rand(6)].sort.drop(1).sum
    @constitution = [rand(6), rand(6), rand(6), rand(6)].sort.drop(1).sum
    @intelligence = [rand(6), rand(6), rand(6), rand(6)].sort.drop(1).sum
    @wisdom = [rand(6), rand(6), rand(6), rand(6)].sort.drop(1).sum
    @charisma = [rand(6), rand(6), rand(6), rand(6)].sort.drop(1).sum
    @hitpoints = 10 + ((@constitution - 10) / 2).floor
  end

  def strength
    return @strength
  end

  def dexterity
    return @dexterity
  end

  def constitution
    return @constitution
  end

  def intelligence
    return @intelligence
  end

  def wisdom
    return @wisdom
  end

  def charisma
    return @charisma
  end

  def hitpoints
    return @hitpoints
  end
end

my_character = Character.new
puts "Strength: #{my_character.strength}"
puts "Dexterity: #{my_character.dexterity}"
puts "Constitution: #{my_character.constitution}"
puts "Intelligence: #{my_character.intelligence}"
puts "Wisdom: #{my_character.wisdom}"
puts "Charisma: #{my_character.charisma}"
puts "Hitpoints: #{my_character.hitpoints}"