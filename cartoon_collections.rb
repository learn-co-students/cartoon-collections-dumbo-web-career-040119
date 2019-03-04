def roll_call_dwarves (arr)
   arr.each_with_index do |dwarf, i|
     puts "#{i+1}: #{arr[i]}"
   end

end

def summon_captain_planet (arr)
array = []
arr.map do |i|
array << "#{i.capitalize}!"
   end
array
end

def long_planeteer_calls(arr)
    arr.any? do |i|
      i.length>4
  end
end

def find_the_cheese(arr)
  # the array below is here to help
  array = ["cheddar", "gouda", "camembert"]
  ary = []
  arr.each do |i|
  if array.include?(i)
     ary = i
     break
     else
     ary = nil
     end
  end
        ary
  end
