def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    num = index + 1
    puts "#{num}. *#{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls(long_calls)
  long_calls.any? {|call| call.length > 4}
end

def find_the_cheese(dish)
  cheese_types = ["cheddar", "gouda", "camembert"]
  dish.find{|food| cheese_types.include?(food)}
end
