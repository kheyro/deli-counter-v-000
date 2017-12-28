def line(queue)
  if queue.size == 0
    puts "The line is currently empty."
  else
    index = 0
    line = "The line is currently:"
    queue.each_with_index do |people, index|
      line << " #{index+1}. #{people}"
    end
    puts line
  end
end

def take_a_number(queue, name)
  if queue.size == 0
    puts "Welcome, #{name}. You are number 1 in line."
  queue << name
end
