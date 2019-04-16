 def line(katz_deli)
  arr = []
  if katz_deli.empty? == true 
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |person, index| arr << "#{index+1}. #{person}"
  end
  puts "The line is currently: #{arr.join(" ")}"
  end
end 

def take_a_number(katz_deli, name)
    katz_deli.push(name)
        puts "Welcome, #{name}. You are number #{katz_deli.length} in line." 
end

def now_serving(katz_deli)
  if katz_deli.empty? == true
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving " + katz_deli[0] +"."
  end
  katz_deli.shift
end 