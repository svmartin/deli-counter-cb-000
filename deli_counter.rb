# Write your code here.
katz_deli = []

def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    message = "The line is currently: "
    deli.each_with_index { |customer, i| message += "#{i+1}. #{customer}"}
    puts message
end

def take_a_number(deli, name)
  deli.push(name)
  puts "Welcome, #{name}. You are number #{deli.size - 1} in line."
end

def now_serving(deli)
  #
end
