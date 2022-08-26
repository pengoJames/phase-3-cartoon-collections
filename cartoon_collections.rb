def roll_call_dwarves(array) # code an argument here
  # Your code here
  array.each.with_index do |val, index|
    puts "#{index+1}. #{val}"
  end 
end
roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"])

def summon_captain_planet(array) # code an argument here
  # Your code here
  array.map do |element|
    element.capitalize + "!"
  end 
end
p summon_captain_planet(["earth", "wind", "fire", "water", "heart"])

def long_planeteer_calls(array) # code an argument here
  # Your code here
    if array.length == 4
      true
    else
      false
    end
end
puts long_planeteer_calls(["puff", "go", "two"])

puts long_planeteer_calls(["two", "go", "industrious", "bop"])

def find_the_cheese(arrays) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arrays.find do |array|
    cheese_types.find do |cheese_type| cheese_type.include?(array)
    end
  end 
end
puts find_the_cheese(["crackers", "gouda", "thyme"])

puts find_the_cheese(["tomato soup", "cheddar", "oyster crackers", "gouda"])

puts find_the_cheese(["garlic", "rosemary", "bread"])
