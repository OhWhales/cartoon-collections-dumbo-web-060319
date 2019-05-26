def roll_call_dwarves(arr)# code an argument here
  # Your code here
  counter = 1
  count = 0
  while (count < arr.size)
    x=counter.to_s
    puts "#{x}. #{arr[count]}"
    counter = counter + 1
    count= count + 1
  end
end

def summon_captain_planet(arr)# code an argument here
  # Your code here
  arr.collect do |x|
    x=x.capitalize
    x=x+"!"
  end
end

def long_planeteer_calls(arr)# code an argument here
  # Your code here
  bool = false 
  for x in arr 
    if x.length > 4
      bool=true 
    end 
  end 
  return bool 
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
end
