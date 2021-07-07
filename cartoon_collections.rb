def roll_call_dwarves(list)
  list.each_with_index do |x,num|
    puts "#{num+1} #{x}"
  end
end

def summon_captain_planet(list)
  list.collect do |x|
    x.capitalize + '!'
  end
end

def long_planeteer_calls(list)
  list.each do |x|
    if x.size < 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.find do |x|
    cheese_types.include?(x)
  end 
end