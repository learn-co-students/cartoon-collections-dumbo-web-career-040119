def roll_call_dwarves(dwarfs)# code an argument here
  # Your code here
  dwarfs.each_with_index do |name, index|
    puts "#{index+1} #{name}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |x|
    x.capitalize + "!"
end
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end
