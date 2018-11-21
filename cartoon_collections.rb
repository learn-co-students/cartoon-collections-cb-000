def roll_call_dwarves(names)
  names.each_with_index { |name, index|
puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(planeteer)
planeteer.collect{|planetario| planetario.capitalize + "!"}
end


def long_planeteer_calls(calls)
calls.any? {|call| call.length > 4}
end


def find_the_cheese (formaggio)
  cheese_types = ["cheddar", "gouda", "camembert"]
    formaggio.find {|cheese| cheese_types.include?(cheese)}
end
