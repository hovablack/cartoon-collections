def roll_call_dwarves(name)# code an argument here
    name.each_with_index do |name, index| 
    puts "#{index + 1}. #{name}"
  
  end
  # Your code here
end

def summon_captain_planet(arr)# code an argument here
    arr.map! { |name| name.capitalize + "!" }
    arr
  # Your code here
end

def long_planeteer_calls(arr)# code an argument here
    arr.any? { |call| call.size > 4 }
  # Your code here
end

def find_the_cheese(arr)# code an argument here
    cheese_types = ["cheddar", "gouda", "camembert"]
    arr.find { |cheese| cheese_types.include?(cheese) }
  # the array below is here to help
  
end
