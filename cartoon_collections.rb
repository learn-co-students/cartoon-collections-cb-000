def roll_call_dwarves(array)
  counter = 0
  array.each do |dwarf|
    counter += 1
    puts "#{counter}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.map! do |call|
    call.capitalize + "!"
  end
  array
end

def long_planeteer_calls(array)
  value = FALSE
  array.each do |call|
    call.length > 4 ? value = TRUE : next
  end
  value
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  first_cheese = nil
  array.each do |string| 
    cheese_types.include?(string) ? first_cheese = string : next
  end
  first_cheese
end
