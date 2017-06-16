def roll_call_dwarves(list)
  list.each_with_index{|i,index| puts "#{index+1}. #{i}"}
end

def summon_captain_planet(list)
  list.map{|i| i = i.slice(0).upcase + i.slice(1,i.length-1) + "!"}
end

def long_planeteer_calls(list)
  list.any?{|i| i.length > 4}
end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.find{|i| cheese_types.include?(i)}

end
