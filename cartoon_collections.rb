
def roll_call_dwarves (dwarve)# code an argument here
  # Your code here
  dwarve.each.with_index do |dwarf, index|
  puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet (calls)# code an argument here
  # Your code here

planet_calls = calls.map do |call|

     call.capitalize + "!"
  end

  planet_calls
end

def long_planeteer_calls  (calls)# code an argument here
  # Your code here
 characters = false
  calls.each do |call|
 if call.length > 4
 characters = true
 end
end

characters
end



def find_the_cheese  (str) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]


 yes_cheese = str.find do |string_only|

    string_only.include?("cheddar" || "gouda" || "camembert")

  end

  yes_cheese == [] ? nill: yes_cheese

end