def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    sentence = "The line is currently:"
    array.each_with_index do |ele, i|
      sentence += " #{i+1}. #{ele}"
    end
    puts sentence
  end
end

def take_a_number(array,name)
  array << name
  i = array.index(name)
  sentence = "Welcome, #{name}. You are number #{i+1} in line."
  puts sentence
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array[0].delete
  end
end