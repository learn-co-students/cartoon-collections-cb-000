def roll_call_dwarves(array)
  hash = {}

  array.each_with_index do |item, index|
    hash[index] = item
  end

  hash.each do |index, item|
    puts "#{index + 1}. #{item}"
  end

end

def summon_captain_planet(array)
  array.map! do |i|
    i.capitalize + "!"
  end
  array
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4 }

end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|cheese| cheese.include?("cheddar" || "gouda" || "camembert")}
end
