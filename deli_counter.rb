require 'pry'

def line(katz_deli)
  if katz_deli.length > 0
    katz_deli.map {|name, index| "#{index+1}. #{name}"}
  else
    puts "The line is currently empty."
  end
end
