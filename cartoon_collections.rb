require 'pry'
def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index { |name, index|
    puts "#{index + 1}. #{name}"
  }
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect! { |name|
    "#{name.capitalize!}!"
  }
  array
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? { |e|
    e.length > 4
  }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |x|
    cheese_types.include?(x)
  }
end
