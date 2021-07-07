def roll_call_dwarves(arr)
  arr.each_with_index do |el, i|
    puts "#{i+1}. #{el}"
  end
end

def summon_captain_planet(arr)
  arr.collect {|el| el.capitalize + "!"}
end

def long_planeteer_calls(arr)
  arr.any? {|el| el.length > 4}
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find {|el| cheese_types.include?(el) }
end
