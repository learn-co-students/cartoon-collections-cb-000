def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index {|dwarf, index|
      puts "#{index + 1} #{dwarf}"}
end

def summon_captain_planet(elements)# code an argument here
  # Your code here
  elements.collect {|element|
      element[0] = element[0].upcase
      element << "!"
  }
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  words.each {|word|
      return true if word.length > 4
  }
  false
end

def find_the_cheese(food)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.each {|dish|
      return dish if cheese_types.include?(dish)
  }
  return nil
end
