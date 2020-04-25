def roll_call_dwarves(dwarf_names)
  names = []
   dwarf_names.each_with_index do |name, index|
  names << "#{index +1}, #{name}"
  end
    puts names
                             # Your code here
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map{|call| call.capitalize + "!"}

  
 
end

def long_planeteer_calls # code an argument here
  # Your code here
end

                              
def find_the_cheese(cheese_types)
    maybe_cheese = %w(cheddar gouda camembert)
      cheese_types.find do |maybe_cheese|  
      cheese_types.include?(cheese_types)
  end
end
  
# def find_the_cheese(array)
#     cheese_types = ["cheddar", "gouda", "camembert"]
#       array.find do |cheese|
#     cheese_types.include?(cheese)
#   end
# end


 