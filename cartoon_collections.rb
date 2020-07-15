def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index{|value,index|
    puts "#{index+1}. #{value}"
  }
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect{|value| "#{value.capitalize}!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any?{|value| value.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each{|value|
    if array.include?(value)
      return value
    end
  }
  return nil
end
