def line(queue)
  if queue.size == 0
    puts "The line is currently empty."
  else
    index = 0
    line = "The line is currently:"
    queue.each do |people, index|
      line << " #{index + 1}. #{people}"
    end
    puts line
  end
end
