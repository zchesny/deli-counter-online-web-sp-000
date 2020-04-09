# Write your code here.

def line(line)
  line.size == 0 ? puts "The line is currently empty" : puts line
end

def take_a_number(line, name)
end

def now_serving(line)
  puts "Now serving #{line.first}"
  line.shift()
end
