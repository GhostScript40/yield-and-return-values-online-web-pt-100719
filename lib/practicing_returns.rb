require 'pry'

def hello(array)
  i = 0
  while i < array.length
    yield(array[1])
    i += 1
  end
end


hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }
