def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |i,number| number +=1
    puts "#{number}" "#{i}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |i|i
     "#{i.capitalize}""!"
  end
end

def long_planeteer_calls(calls)
  calls.length > 4 ?  true : false
end


def find_the_cheese(food)
food.find{|i| ["cheddar", "gouda", "camembert"].include? i}
end
