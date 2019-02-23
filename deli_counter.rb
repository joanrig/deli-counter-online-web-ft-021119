require 'pry'

def line(katz_deli)
  if katz_deli.length > 0
    line = (katz_deli.map {|name, index| "#{index+1}. #{name}"}).join("")
  else
    puts "The line is currently empty."
  end
end
