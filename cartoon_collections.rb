def roll_call_dwarves(collection)# code an argument here
  # Your code here
  collection.each_with_index do |name, i|
    puts "#{i+1} #{name}"
  end
end

def summon_captain_planet(collection)# code an argument here
  # Your code here
  collection.map { |phrase| "#{phrase.capitalize}!" }
end

def long_planeteer_calls(collection)# code an argument here
  # Your code here
  collection.any? { |word| word.length > 4 }
end

def find_the_cheese(collection)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  collection.find { |str| cheese_types.include?(str) }
end
