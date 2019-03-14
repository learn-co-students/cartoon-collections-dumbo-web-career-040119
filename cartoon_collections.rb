require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |name, index|
  puts "#{index + 1} #{name}"}
  end

def summon_captain_planet(calls)
  calls.collect { |calls| "#{calls.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? do |calls|
    calls.length > 4
  end
end

def find_the_cheese(foods)
  foods.find do |cheese_types|
    cheese_types == "cheddar" || cheese_types == "gouda" || cheese_types == "camembert"
  end
end
