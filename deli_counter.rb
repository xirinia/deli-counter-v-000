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
  array.push(person)
  puts "Welcome, #{person}. You are number #{(person.index(person))+1} in line."
end
