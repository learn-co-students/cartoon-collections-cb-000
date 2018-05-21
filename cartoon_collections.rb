def roll_call_dwarves(dwarves)# code an argument here
    dwarves.each { |dwarf| puts "#{dwarves.index(dwarf) + 1}. #{dwarf}" }
end

def summon_captain_planet(array)# code an argument here
  array.map! { |word| "#{word[0].upcase}#{word[1..word.length-1]}!"}
end


def long_planeteer_calls(words)# code an argument here
  words.any? { |word| word.length > 4 }
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each { |word| return word if cheese_types.include?(word) }
  return nil
end
