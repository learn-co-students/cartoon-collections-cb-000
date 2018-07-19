def roll_call_dwarves(array)
  array.each.with_index(1) do |index, value|
    puts "#{value} #{index}"
  end

end

def summon_captain_planet(names)# code an argument here
  # Your code here
  names.map! do |name|
    name.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? { |call| call.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
  

end
