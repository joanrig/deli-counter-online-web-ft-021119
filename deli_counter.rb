def line
  if !line
    puts "The line is currently empty."
  else
    katz_deli.each do |name|
      puts name
    end
  end
end
