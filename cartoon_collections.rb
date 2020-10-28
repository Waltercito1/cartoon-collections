require 'pry'

def roll_call_dwarves(roll_call_dwarves)
  dwarves = []
  roll_call_dwarves.each_with_index do |name, index|
    dwarves << "#{index+1}. #{name}"
  end
  #binding.pry
  puts dwarves
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|i| i.capitalize + '!'}
end

def long_planeteer_calls(long_short)
  long_short.any? do |call|
    if call.length > 4 
      return true
    end
  end
end

def find_the_cheese(array)
  #cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |a| a == "cheddar" || a == "gouda" || a == "camembert" }
end