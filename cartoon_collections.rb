def roll_call_dwarves(array)
  i = 0
  while i < array.length
    puts "#{i + 1} #{array[i]}"
    i += 1
  end
end


def summon_captain_planet(array)
  array.collect do |call|
    call.capitalize << "!"
  end
end



def long_planeteer_calls(array)
  array.any? do |call|
    if call.length > 4
      return true
    end
  end
  array.none? do |calls|
    if calls.length > 4
      return true
    else
      return false
    end
  end
end


def find_the_cheese(array)
  array.detect do |cheese|
    if cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
      return cheese
    else
      nil
    end
  end
end




cheese_types = ["cheddar", "gouda", "camembert"]
