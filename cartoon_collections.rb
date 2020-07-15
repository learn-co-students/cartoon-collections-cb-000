def roll_call_dwarves(array)
  array.each.with_index(1) do |dwarf, index|
    puts"#{index}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  newArray = []
  i = 0
  while i < array.length
    newArray << array[i].capitalize + "!"
    i += 1
  end
  newArray
end

def long_planeteer_calls(array)
    i = 0
    if array.any? {|i| i.length > 4}
      return true
    else
      return false
    end
  end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
