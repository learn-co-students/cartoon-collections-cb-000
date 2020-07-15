def roll_call_dwarves(array)
  array.each_with_index do |item, index|
    index += 1
    puts "#{index}.#{item}"
  end
end

def summon_captain_planet(array)
  array.map {|item| item[0].upcase + item[1..item.length] + "!" }
end

def long_planeteer_calls(array)
  array.any? {|item| item.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]

  while i < array.length 
    cheese_types.each do |cheese|
      if array[i] == cheese
        return array[i]
      else
        nil
      end
    end
    i += 1
  end
end

