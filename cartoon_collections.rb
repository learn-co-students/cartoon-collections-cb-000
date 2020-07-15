def roll_call_dwarves (array)
counter=0
array.each do |element|
  counter +=1
  puts "#{counter}.#{element}"
end

end

def summon_captain_planet(array)
  capt_array = []
  array.each do |element|
    element+="!"
    capt_array << element.capitalize!
  end
  capt_array
end


def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(potentially_cheesy_items)
  cheeses = %w(gouda cheddar camembert)

  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end
