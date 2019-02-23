require 'pry'

katz_deli = []
def line(katz_deli)
  status = "The line is currently:"
  if katz_deli.length > 0
    katz_deli.each_with_index do |name, index|
      status<< " #{index + 1}. #{name}"
    end
    puts status
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, new_name)
  katz_deli<< new_name
  puts "Welcome, #{new_name}. You are number #{katz_deli.length} in line."
end

def now_serving
  if katz_deli.length = 0
    puts "The line is empty."
  else
    puts "Now serving #{katz.deli.unshift}"
  end
end
