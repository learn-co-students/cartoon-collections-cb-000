def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |v, i|
    puts "#{i+1} #{v}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |i|
    i.sub(i[0], i[0].upcase) << "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |i|
    i.length > 4
  end
end

def find_the_cheese(foods)
  foods.find do |i|
   i ==  "cheddar" || i == "gouda" || i ==  "camembert"
  end                   
end


roll_call_dwarves (["Doc", "Dopey", "Bashful", "Grumpy"])

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
puts summon_captain_planet(planeteer_calls)

assorted_words = ["two", "go", "industrious", "bop"]
puts long_planeteer_calls(assorted_words)


soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
puts find_the_cheese(soup)
