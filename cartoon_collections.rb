def roll_call_dwarves(names)
  names.each_with_index do |name, num|
    puts "#{num + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer)
  planeteer.collect do |ele|
    ele.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |word|
    word.size > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
