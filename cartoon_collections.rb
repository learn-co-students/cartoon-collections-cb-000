def roll_call_dwarves(list)
  # Your code here
  list.each_with_index {|x, i| puts "#{i+1}. #{x}" }
end

def summon_captain_planet(list)
  # Your code here
  list.collect {|x| "#{x.capitalize}!"}
end

def long_planeteer_calls(list)
  # Your code here
  list.find {|x| x.length > 4} ? true : false
end

def find_the_cheese(list)
  # the array below is here to help
  cheese = ["cheddar", "gouda", "camembert"]
  list.find {|x| cheese.find{|i| i == x}}
end
