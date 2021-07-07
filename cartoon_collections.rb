def roll_call_dwarves(array)# code an argument here
  # Your code here
  i = 0
  array.collect do |names|
    i += 1
    puts "#{i}. #{names}"
  end
  return array
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  arr = []
  array.map do |element|
    arr << "#{element.capitalize}!" 
  end
  return arr
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |words|
    words.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?("cheddar")
    return "cheddar"
  elsif array.include?("gouda")
    return "gouda"
  elsif array.include?("camembert")
    return "camembert"
  else 
    return nil 
  end
end
