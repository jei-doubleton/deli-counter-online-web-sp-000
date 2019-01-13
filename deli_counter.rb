# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.empty
    puts "The line is currently empty."
  else katz_deli.each_with_index do |name, index|
    puts "The line is currently: #{index}. #{name}"
  end
  end
end

def take_a_number(katz_deli, name)

end
