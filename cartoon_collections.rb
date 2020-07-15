def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(array)
  my_array = []
  array.collect do |name|
    my_array << "#{name.capitalize}!"
  end
  my_array
end

def long_planeteer_calls(array)
  array.any?{|name| name.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|name| cheese_types.include?(name)}
end
