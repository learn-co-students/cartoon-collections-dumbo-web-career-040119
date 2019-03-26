def roll_call_dwarves(dwarves)
	dwarves.each_with_index.map do |dwarf, index|
	 puts "#{index + 1}. #{dwarf}"
	end
end

def summon_captain_planet(planeteer_calls)
	planeteer_calls.map { |call| call.capitalize +  "!" }
end

def long_planeteer_calls(planeteer_calls)
	planeteer_calls.any? do |call|
		call.length > 4
	end
end

def find_the_cheese(words)
  cheese_types = ["cheddar", "gouda", "camembert"]
  words.find do |word|
  	cheese_types.include?(word)
end
end
