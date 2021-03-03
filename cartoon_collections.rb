def roll_call_dwarves(dwarves)
  dwarves.each_with_index { | dwarf, index | puts "#{index + 1}. #{dwarf}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |call| call.capitalize + "!" }
end

def long_planeteer_calls(calls)
  answer = false
  calls.each do |call|
    if call.length > 4
      answer = true
    end
  end
  answer
  # Your code here
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end
