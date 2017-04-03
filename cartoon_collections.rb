def roll_call_dwarves(array)# code an argument here
  array.each_with_index { |el, i| puts "#{i +1}. #{el}"}# Your code here
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map { |el| el.capitalize + "!" }# Your code here
end

def long_planeteer_calls(short_words)# code an argument here
  short_words.any? {|word| word.length > 4}# Your code here
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

array.find {|el| cheese_types.include?(el)}

end
