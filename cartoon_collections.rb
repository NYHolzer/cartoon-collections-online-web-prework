def roll_call_dwarves (dwarves)
  dwarves.each.with_index (1) do |name, index|
    puts "#{index} #{name}"
  end
end

def summon_captain_planet (planeteer_calls)
  planeteer_calls.map do |element|
    element.capitalize << "!"
  end
end

def long_planeteer_calls (array)
  x = array.select do |y|
    y.length >= 4
  end
  if x.size > 0 
    return true 
  else 
    return false 
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
