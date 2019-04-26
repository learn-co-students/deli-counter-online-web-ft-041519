#shows everyone their current place in the line. If nobody in line, put "The line is currently empty."

katz_deli = []

def line(array)
  arr2 = []
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each.with_index(1) do |name, index|
    arr2.push("#{index}. #{name}")
    end
    puts "The line is currently: #{arr2.join(" ")}"
  end
end

#the array for the current line of people (katz_deli), and a string containing the name of the person joining the end of the line. puts the person's name along with their position in line.

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
  
  
#puts the next person in line and then remove them from the front. If there is nobody in line, it should call out (puts) that "There is nobody waiting to be served!"

def now_serving(array)
  if array.empty? == true 
    puts "There is nobody waiting to be served!"
    elsif array.empty? == false 
    puts "Currently serving #{array.shift}."
  end 
end 