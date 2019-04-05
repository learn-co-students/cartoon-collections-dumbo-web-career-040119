def roll_call_dwarves(dwarves)
    dwarves.each_with_index { |dwarf, index| puts "#{index + 1}. #{dwarf}" }
end

def summon_captain_planet(planeteer_calls)
    planeteer_calls.map { |call| call.capitalize << '!' }
end

def long_planeteer_calls(planeteer_calls)
    planeteer_calls.any? { |word| word.length > 4 }
end

def find_the_cheese(cheese_strings)
    cheese_types = ["cheddar", "gouda", "camembert"]

    cheese_strings.find { |cheese_please| cheese_types.include?(cheese_please) }
end
