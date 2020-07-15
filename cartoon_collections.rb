def roll_call_dwarves(array)
  array.each_with_index { |item, index| puts "#{index + 1} #{item}" }
end

def summon_captain_planet(array)
  new_array = []
  counter = 0
  array.each do |name|
    new_array << name.capitalize
    new_array[counter] << "!"
    counter += 1
  end
  new_array
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  counter = 0
  new_array = []
  while counter < array.length
    cheese_types.each do |n|
      if n == array[counter]
        new_array << n
      end
    end
    counter += 1
  end
  new_array[0]
end
