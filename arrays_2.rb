# Module: Array
# Write a method yell(words) that takes in an array of words
# This method returns a new array where every word from the original array has an exclamation point after it.

def yell(words)
    # Write your code here
    new_array=[]
    words.each do |x|
     new_array << x += "!"
    end
    new_array
end

print yell(["hello", "world"]) # => ["hello!", "world!"]
puts
print yell(["coding", "is", "cool"]) # => ["coding!", "is!", "cool!"]