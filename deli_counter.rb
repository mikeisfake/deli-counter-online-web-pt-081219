katz_deli = []

def line(array) 
  if array.length > 0 
    new_array = []
    n = 1 
    array.each do |person| 
    new_array.push("#{n}. #{person}")
    n += 1
  end 
  puts "The line is currently: #{new_array.join(" ")}"
  else
    puts "The line is currently empty."
  end 
end

def take_a_number(array, customer)
  if array.length == 0 
    array.push(customer)
    puts "Welcome, #{customer}. You are number 1 in line."
  else
    array.push(customer)
    num = 1 
    puts "Welcome #{customer}. You are number #{num}  in line."
    num += 1 
  end
end