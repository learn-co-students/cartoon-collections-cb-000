def roll_call_dwarves(array)
  i = 0
  while i < array.length
    puts (i + 1).to_s + array[i]
    i = i + 1
  end
end

def summon_captain_planet(array)
  collector = []
  array.collect { |element|
    collector << "#{element.capitalize}!"
  }
  return collector
end

def long_planeteer_calls(array)
  i = 0
  while i < array.length
    if array[i].length > 4
      return true
    else
    end
    i = i + 1
  end
  return false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |element|
    cheese_types.each do |cheese_type_element|
      if element == cheese_type_element
        return element
      end  
    end
  end
  return nil
end
