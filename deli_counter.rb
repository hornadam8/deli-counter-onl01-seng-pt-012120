def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    array.unshift("The line is currently: ")
    array.each do |item|
      while array.index(item) > 0
        x = array.index(item)
        array[x].prepend("#{x}. ")
      end
    puts array.join(" ")
  end
end
end