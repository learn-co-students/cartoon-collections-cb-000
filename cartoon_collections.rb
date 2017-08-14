# Accept an array of names
# print out each name in a list with numbers, using puts
def roll_call_dwarves(array)
  # .each_with_index(1) --> use 1-based enumerator (start index at 1)
  # each.with_index method takes an optional parameter to offset the starting index
  # each_with_index does the same thing, but has no optional starting index
  array.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end
end


# Accept an array, capitalize each element and add an exclamation point at the end
# return value should be an array
def summon_captain_planet(calls)
  calls.map do |call|
    call.capitalize + "!"
  end
end

# Accept an array of calls
# Return true or false if any of the calls are longer than 4 characters
def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

# Accept an array of strings
# Find and return the first string that is a type of cheese
def find_the_cheese(array)
  # types of cheese
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find do |cheese| # find first item in the array
    cheese_types.include?(cheese) # that exists in cheese types list
  end
end
