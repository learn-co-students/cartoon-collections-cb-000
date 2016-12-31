def roll_call_dwarves(dwarves)
    dwarves.each_with_index do |item, index|
        puts "#{index + 1} #{item}"
    end
end

def summon_captain_planet(elements)
    elements.map! do |item|
        item.capitalize + '!'
    end
    elements
end

def long_planeteer_calls(calls)
    calls.each do |item|
        if item.length > 4
            return true
        else
            return false
        end
    end
end

def find_the_cheese(collection)
    cheese_types = %w(cheddar gouda camembert)
    collection.each do |item|
        cheese_types.each do |cheese|
            return item if item == cheese
        end
    end
    nil
end
