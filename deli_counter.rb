def line(queue)
  if queue.size == 0
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    queue.each do |people, index|
      line += " #{index+1}. #{people}"
    end
  end
end
