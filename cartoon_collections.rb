def roll_call_dwarves (array)# code an argument here
  # Your code here
  array.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet (array)# code an argument here
  # Your code here
  new_array=[]
  array.each do |i|
    new_array << "#{i.capitalize}!"
  end
  return new_array
end

def long_planeteer_calls (array)# code an argument here
  # Your code here
  array.each do |i|
    return true if i.length > 4
  end
  return false
end

def find_the_cheese (array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |i|
    if cheese_types.include?(i)
      return i
    end
  end
  return nil
end
