def roll_call_dwarves(dwarves_array)# code an argument here
  # Your code here
  counter = 0
  #dwarves_array.size.times {puts "#{counter+=1}.#{dwarves_array.unshift}"}
  
  #dwarves_array.each_with_index 
  dwarves_array.each_with_index do |el, index|
    puts "#{index+=1} #{el}"
  end
end

def summon_captain_planet(captain_arr)
  new_arr = []
  
  captain_arr.collect do |e|
    str_arr = e.split("")
    str_arr[0] = str_arr.first.upcase()
    new_arr << str_arr.join() + "!"
  end
  
  new_arr
end

def long_planeteer_calls(arr)
  arr.each do |item|
    if item.length > 4
      return true 
    end
  end
  
  false 
end

def find_the_cheese(str_arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheese_types.each do |cheese|
    if str_arr.include?(cheese)
      return cheese
    end
  end
  
  nil 
end






