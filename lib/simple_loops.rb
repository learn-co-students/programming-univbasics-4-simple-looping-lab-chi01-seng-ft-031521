# Write your methods here

def loop_message_five_times message 
  counter = 1 
  while counter <= 5 do
    puts message
    counter += 1 
  end 
end 

def loop_message_n_times(message, n)
  counter = 1 
  while counter <= n do 
    puts message
    counter += 1 
  end 
end

def output_array array 
  counter = 0  
  while counter < array.length do 
    puts array[counter]
    counter += 1 
  end 
end

def return_string_array array 
  counter = 0 
  string_array = []
  while counter < array.length do 
    new_element = array[counter].to_s 
    string_array.push new_element
    counter += 1 
  end
  string_array
end