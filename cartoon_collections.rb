def roll_call_dwarves(dwarves)
  d_list = []
  dwarves.each_with_index {|dwarf, index| d_list << "#{index + 1}. *#{dwarf}"}
  puts d_list
end

def summon_captain_planet(elements)
    elements.collect { |element| "#{element.capitalize}!" }
end

def long_planeteer_calls(calls)
  !!calls.find {|call| call.size > 4}
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |food|
    cheese_types.include?(food)
  end
end
