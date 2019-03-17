def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |value, index|
    puts "#{index + 1}: #{value}"
  end
end

def summon_captain_planet(planteer_calls)
  planteer_calls.map do |x|
    x.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.each do |i|
    if i.size > 4
      return true
    end
  end

  array.each do |i|
  if i.size < 4
      return false
    end
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
