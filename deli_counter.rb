# Write your code here.

def line(line)
  if line.size == 0
    puts "The line is currently empty."
  else
    str "The line is currently: "
    line.each_with_index{|index, name| str << "#{index+1}. #{name}"}
    puts str
  end
end

def take_a_number(line, name)
  line << name
end

def now_serving(line)
  puts "Now serving #{line.first}"
  line.shift()
end
