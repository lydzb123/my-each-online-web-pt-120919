def my_each(array) # put argument(s) here
  # code here
end


my_each` method. This method should accept an argument of an array and use the `while` loop to iterate over each member of that array, yielding each element contained in the array to a block.

Here's an example of what should happen when you call your `my_each` method:

```ruby
collection = [1, 2, 3, 4]
my_each(collection) do |i|
  puts i
