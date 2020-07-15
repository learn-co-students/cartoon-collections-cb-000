def roll_call_dwarves( dwarves )# code an argument here
  # Your code here
  dwarves.each_with_index do | name, index |
    puts "#{index+1} #{name}"
  end
end

def summon_captain_planet(calls)# code an argument here
  # Your code here

  calls.each do |call|
    call.capitalize!
    call << "!"
  end

end

def long_planeteer_calls( calls ) # code an argument here
  # Your code here
  calls.each do |call|
    if( call.length > 4)
      return true
    end
  end
  return false

end

def find_the_cheese( array )# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.each do |stuff|
    if stuff.include?(cheese_types[0]) ||  stuff.include?(cheese_types[1]) || stuff.include?(cheese_types[2])
      return stuff
    end
  end
  return nil
end
