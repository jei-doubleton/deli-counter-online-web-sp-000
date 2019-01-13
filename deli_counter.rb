# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else katz_deli.each_with_index do |name, index|
    deli_line = []
    deli_line >> "The line is currently: #{index+1}. #{name}"
    end
    puts deli_line
  end
end

def take_a_number(katz_deli, name)

end
