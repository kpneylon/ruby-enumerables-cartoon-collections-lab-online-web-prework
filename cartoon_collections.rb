def roll_call_dwarves(array)
  array.each_with_index do |name, index|puts "#{index + 1} #{name}"
end
end

def summon_captain_planet(array)
  array.collect do |call|
    call.capitalize + "!"
  end  
end

def long_planeteer_calls(planeteer)
  answer = false
  planeteer.collect do |call|
    if call.length > 4
      answer = true
    end
  end
    answer
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
end
