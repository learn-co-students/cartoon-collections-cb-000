# array = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(dwarves_array)
  dwarves_array.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end


def summon_captain_planet(calls)
  calls.map do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
  if calls.any? { |call| call.length > 4}
    true
  else
    false
  end
end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.detect {|item| cheese_types.include?(item)}
end
