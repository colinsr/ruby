def first_method
  puts "hello."
end

first_method

def second_method
  puts 2.+(2)
end

second_method

def third_method(a)
  puts a * a
end

def fourth_method(a, b)
  puts a + b
end

third_method(2)

fourth_method(2,3)

def fifth(a,b)
  puts "Adding #{a} and #{b};"
  return a + b
end

puts fifth(7,12)

# cool feature of Ruby interactive
# in order to load a file into the interactive
# start irb
# then type:
# load "./filename.rb"
# then you'll have access to any of the methods declared in the file.
