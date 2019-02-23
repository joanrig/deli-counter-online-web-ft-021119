require 'pry'

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    line = katz_deli.map {|name, index| "#{index+1}. #{name}"}
    puts "The line is currently #{line}."
  end
end
