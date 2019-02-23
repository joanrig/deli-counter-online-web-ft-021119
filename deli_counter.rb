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
