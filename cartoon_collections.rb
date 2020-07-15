def roll_call_dwarves(array)
  # Your code here
  array.each_with_index {|value, index| puts "#{index + 1} #{value}"}
end

def summon_captain_planet(array)
  # Your code here
  array.map { |e| "#{e.capitalize}!"}
end

def long_planeteer_calls(array)
  # Your code here
  array.any? {|e| e.length > 4}
end


def find_the_cheese(strings)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find {|e| cheese_types.include?(e)}
end
