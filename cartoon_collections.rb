def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |dwarves, index|
    puts "#{index+1} + #{dwarves}"
  end

end

def summon_captain_planet(array)# code an argument here
  collection = []

    array.each do |calls|
      collection << "#{calls.capitalize}!"
    end
    collection
end

def long_planeteer_calls(array)# code an argument here

     array.each do |calls|
      if calls.length > 4
       return true
     else
       return false
     end  # Your code here
   end
end

def find_the_cheese(array)

  array.each do |cheese|
    if cheese == "gouda" || cheese == "camebert" || cheese == "cheddar"
      return cheese
    end

  end
  cheese_types = ["cheddar", "gouda", "camembert"]
  nil
end
