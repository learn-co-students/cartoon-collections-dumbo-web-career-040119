def roll_call_dwarves(dwarves)
    dwarves.each_with_index do |dwarf, index|
      puts "#{index + 1}. #{dwarf}"
    end
end

def summon_captain_planet(planeteer_calls)
    planeteer_calls.map do |call|
      call.capitalize + '!'
    end
end

def long_planeteer_calls(planeteer_calls)
    planeteer_calls.any? do |call|
      call.length > 4
    end
end

def find_the_cheese(cheesey_things)
    cheese_types = ["cheddar", "gouda", "camembert"]

    cheesey_things.find do |any_cheese_here|
    cheese_types.include?(any_cheese_here)
    end
end
