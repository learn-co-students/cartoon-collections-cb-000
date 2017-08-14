def roll_call_dwarves(array)
  # .each_with_index(1) --> use 1-based enumerator (start index at 1)
  # each.with_index method takes an optional parameter to offset the starting index
  # each_with_index does the same thing, but has no optional starting index
  array.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
