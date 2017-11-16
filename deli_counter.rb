def line(array)
  new_array = []
  if array.size == 0
    puts "The line is currently empty."
  else
    strin = "The line is currently: "
    people_in_line = 0
    loop do
        if people_in_line < array.size
            strin << "#{people_in_line + 1}. #{array[people_in_line]} "
            people_in_line += 1
        else
            break
        end
    end
     puts strin.chop
  end
end

def take_a_number(array, person)
  if array.size == 0
    array.push(person)
    puts "Welcome, #{person}. You are number #{(person.index(person))+1} in line."
  else
    array.push(person)
    puts "Welcome, #{person}. You are number #{array.size} in line."
  end
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
      puts "Serving #{array.index(0)}"
      array.shift
  end
end