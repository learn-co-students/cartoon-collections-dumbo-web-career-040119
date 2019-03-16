def roll_call_dwarves array
  array.each_with_index do |dwarf, x|
    puts "#{x+1}. #{dwarf}"
  end
end

def summon_captain_planet array
  array.map do |x|
    x.capitalize + "!"
  end
end

def long_planeteer_calls array
  array.any? do |x|
    x.length > 4
  end
end

def find_the_cheese array
  if array.include? ("gouda" || "chedder" || "camembert")
    array.find {|x| x == "gouda" || x == "cheddar" || x == "camembert"}
  else
    return nil
  end
