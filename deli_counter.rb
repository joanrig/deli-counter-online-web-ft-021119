
def line(katz_deli)
  if katz_deli == nil
    puts "The line is currently empty."
  else
    line = katz_deli.map {|name, index| "#{index+1}. name"}.join(" ")
    puts "The line is currently #{line}."
  end
end
