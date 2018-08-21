katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  elsif array.length > 0
    new_array = []
    array.each do |name|
      new_array << "#{array.index(name) + 1}. #{name}"
    end
    puts "The line is currently: #{new_array.join " "}"
  end
end
  


def take_a_number(array, name)
end

def now_serving(array)
end
