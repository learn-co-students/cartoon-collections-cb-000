def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |name, index|
    puts "#{index+1} #{name}"
  end
end

def summon_captain_planet(planets)# code an argument here
  # Your code here
  planets.collect do |planet|
    planet.capitalize + "!"
  end
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  words.any? {|word| word.length > 4}
end

def find_the_cheese(strings)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.each do |word|
    return word if cheese_types.include?(word)
  end
  return nil
end
