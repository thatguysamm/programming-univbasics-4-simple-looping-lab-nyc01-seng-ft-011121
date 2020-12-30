def loop_message_five_times(message)
  5.times {puts message}
end
loop_message_five_times("Hello World.")

def loop_message_n_times(message, number)
  number.times {puts message}
end
loop_message_n_times("Hello Moon.", 5)
loop_message_n_times("Hello Red Ballon", 10)

def output_array(array)
    counter= 0

    while counter< array.length do
      puts array[counter]
      counter+= 1
    end
end
output_array(["Be yourself;", "everyone else is already taken", "- Oscar Wilde"])

def return_string_array(array)
  new_array= []
  counter= 0

  while counter< array.length do
    element= array[counter]
    counter+= 1
    new_array.push(element.to_s)
  end
return new_array
end
return_string_array([5, 4, 3, 2, 1])
