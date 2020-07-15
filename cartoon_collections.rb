def roll_call_dwarves(collection)
  i = 1
  collection.each do |dwarf|
    puts "#{i}. #{dwarf}"
    i += 1
  end
end

def summon_captain_planet(collection)
  collection.map! do |item|
    item.capitalize!
    item + "!"
  end
  collection
end

def long_planeteer_calls(collection)
  collection_length = collection.length
  max_length = 4*collection_length
  length_counter = 0

  collection.each do |item|
    if item.length > 4
      return true
    else
      length_counter = length_counter + item.length
    end
  end

  return false if length_counter <= max_length
end

def find_the_cheese(collection)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  output = ""
  collection.each do |item|
    if cheese_types.include?(item)
      return item
    else
      output =  nil
    end
  end
  output
end

cheddar_cheese = ["banana", "cheddar", "sock"]
find_the_cheese(cheddar_cheese)
