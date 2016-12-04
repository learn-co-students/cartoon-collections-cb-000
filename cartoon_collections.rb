
def roll_call_dwarves(dwarves)
  output = " "
  dwarves.each_with_index do |x, i|
    output << "#{i+1} #{x}"
  end
  puts output
end

def summon_captain_planet(calls)
  calls.map do |x|
  x.capitalize!+"!"
end
end

def long_planeteer_calls(words)
  output = []
  words.each do |x|
    if x.length > 4
      output << true
    else
      output << false
    end
  end
  if output.include? true
    return true
  else
    return false
  end
end

def find_the_cheese(groceries)
  cheese_types = ["cheddar", "gouda", "camembert"]
  groceries.detect {|x| cheese_types.include?(x)}
end
