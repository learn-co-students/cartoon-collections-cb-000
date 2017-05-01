def roll_call_dwarves(arr)
  arr.each_with_index { |item, index|
    puts "#{index + 1} #{item}"

  }
end

def summon_captain_planet(arr)
  arr.collect do |item|
  item = item.capitalize + "!"

end

end

def long_planeteer_calls(arr)
  arrCount = []
  arr.each do |call|
    arrCount << call.length
  end
  arrCount.select! { |a| a > 4 }
  if arrCount.length > 1
    true
  else
    false
  end

end

def find_the_cheese(arr)
  result = nil
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.each do |i|
    if cheese_types.include?(i)
      result = i
    end

  end
  result
end
