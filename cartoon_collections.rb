def roll_call_dwarves(array)
  i = 1
  if i <= array.count
    array.each do |dwarf|
      puts "#{i}. #{dwarf}"
    i += 1
  end
  end
end

def summon_captain_planet(array)
    array.collect do |element_call|
      element_call = element_call.capitalize
      element_call = element_call + "!"
  end
end

def long_planeteer_calls(array)
  i = 1
  altered_array = []
  while i <= array.count
    array.each do |call_input|
      if call_input.length > 4
        altered_array << true
      else
        altered_array << false
      end
      i += 1
    end
  end
  if altered_array.detect {|entry| entry == true} == true
    true
  else
    false
end
end

def find_the_cheese(array)
  array.detect {|entry| entry == "cheddar" || entry == "gouda" || entry == "camembert"}
end

# puts "Testing roll_call_dwarves:"
# roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"])
puts "Testing summon_captain_planet. The return value is:"
puts summon_captain_planet(["apple", "banana", "orange"])
# puts "Testing long_planeteer_calls. The result should be false:"
# puts long_planeteer_calls(["puff", "go", "two"])
# puts "Testing long_planeteer_calls again. The result should be true:"
# puts long_planeteer_calls(["two", "go", "industrious", "bop"])
# puts "Testing find_the_cheese. The return value is:"
# puts find_the_cheese(["tomato soup", "cheddar", "oyster crackers", "gouda"])
