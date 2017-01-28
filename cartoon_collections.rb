def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, idx| 
    puts "#{idx + 1}. #{name.capitalize}"
  end
end

def summon_captain_planet(calls)
  calls.map do |call|
    call.capitalize! + '!'
  end
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 } ||
  calls.all? { |call| call.length < 4 }
end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.find { |item| cheese_types.include?(item) }
end
