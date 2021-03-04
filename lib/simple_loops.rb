def loop_message_five_times(message = "Hello World")
  counter = 0
  while counter <= 5 do
  puts message
  counter += 1
end
end

def loop_message_n_times(message = "Hello World", n = 5)
  while n <= 5 do
  puts message
  n += 1
end
end