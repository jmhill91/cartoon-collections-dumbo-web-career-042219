def roll_call_dwarves(namesArr)
  namesArr.each_with_index do |name, index|
  puts "#{index+1}. #{name}"
end
end

def summon_captain_planet(arr)
  arr.collect do |elem|
    elem.capitalize + "!"
  end
end

def long_planeteer_calls(arr)
 arr.any? do |word|
   word.length > 4
 end
end

def find_the_cheese(newArr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  newArr.find do |ingred|
    cheese_type.include?(ingred)
end
