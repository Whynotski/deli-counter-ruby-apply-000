katz_deli =[]

def take_a_number (array, name)
  array.push (name)
  position = array.index(name)
  puts "Welcome, #(name).  You are number #{array.index(name)+1} in line."
  return name, position
end

take_a_number(katz_deli, "Logan")
take_a_number(katz_deli, "Avi")
take_a_number(katz_deli, "Spencer")

def line(array)
  if array.length ==0 
    puts "The line is currently empty"
  else
    message="The line is currently:"
    
    array.each_with_index do |value, index|
      message += #{index.to_i+1}. #(value)
  end
    puts"#{message}
  end
end

line(katz_deli)
    
def now_serving(array)
  if array.empty?==true 
    puts "There is nobody waiting to be served!"
  elsif array.empty?==false 
    puts "Currenty serving #{array.shift}."
  end
  
    
    