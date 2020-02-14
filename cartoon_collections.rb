def roll_call_dwarves(array)
  index = 0
  array.each_with_index {|i, index|
    puts "#{index + 1}. #{i}"
  }
end

def summon_captain_planet(planeteer_calls)
  calls = []
  planeteer_calls.map do |call|
    calls << "#{call.capitalize}!"
  end
  return calls
end

def long_planeteer_calls(words)
  words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    
end
