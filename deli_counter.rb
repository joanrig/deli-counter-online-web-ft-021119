
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, index|
      puts "#{index+1}. #{name}"
    end
  end
end
