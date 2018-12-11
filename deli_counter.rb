# Write your code here.
katz_deli = []

def take_a_number(array = "katz_deli", name)
array<<name
number = array.count
  puts "Welcome, #{name}. You are number #{number} in line."

end

def line(array)
  if array.count == 0
    puts "The line is currently empty."
  elsif array.count != 0
    new = []
    string = "The line is currently: "
    new[0] = string
    array.each do |name|
    i = 1
    new.concat(i)
    new.concat(". ")
    new.concat(name)
    new.concat(" ")
    i += 1
    prints new
end
end


def now_serving(array = "katz_deli")

  if array.count == 0
    puts "There is nobody waiting to be served!"
  elsif array.count != 0
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
