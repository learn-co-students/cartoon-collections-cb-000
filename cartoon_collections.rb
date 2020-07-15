def roll_call_dwarves(dwarves)
  dwarves.each_with_index{ |dwarf,index| puts("#{(index+1).to_s}. #{dwarf}")}
end

def summon_captain_planet(calls)
  calls.collect{|call| call.capitalize+"!"}
end

def long_planeteer_calls(long_calls)
  long_calls.any?{|call|call.length>4}
end

def find_the_cheese(where_is_my_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  my_cheese = where_is_my_cheese.detect { |food| cheese_types.any? {|cheese| food == cheese } }
end
