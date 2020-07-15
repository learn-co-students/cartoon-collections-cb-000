def roll_call_dwarves(array)# code an argument here
  # Your code here
array.each_with_index { |val,index| puts "#{index+1}. #{val}"}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map! {|name| name.capitalize }
  array.collect {|x| x + "!"}
end

def long_planeteer_calls(array)# code an argument here
array.any? {|word| word.length > 4}
end


def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.each do |e|
  if  cheese_types.include?(e) == true
    return "#{e}"
  end
end
  return nil
end
