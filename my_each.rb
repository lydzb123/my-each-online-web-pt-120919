def my_each(array) # put argument(s) here
  i=0
 while i < array.length
   puts i
   yield
  i += 1
 end
end

my_each([1, 2, 3, 4])
