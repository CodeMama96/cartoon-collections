
def roll_call_dwarves(dwarves) # code an argument here
  # names = ["Doc", "Dopey", "Bashful", "Grumpy"] 
  dwarves.each_with_index do | name , index |
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(veggies)
  #=> ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  veggies.collect do | name |
  name.capitalize + "!"
  end

end

def long_planeteer_calls(short_words)
  #index = 0
  if short_words.any? {|index| index.length > 4}
    return true
  else 
    return false
  index = index + 1
  end
end


def find_the_cheese(cheese) # code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
  cheese_types.include?(cheese)
 # ay below is here to help
 end
end
