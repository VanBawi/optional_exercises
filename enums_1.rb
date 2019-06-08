# Module: Enumerable Methods
# Write a method to_initials that takes in a person's name string
# The method returns a string representing their initials.

#split into single string by space
# take the words by their indexs places
# concatinate the two into name string format

def to_initials(name)
    # Write your code here
    new_name = name.split(" ")

    first_ini = new_name[0][0]
    second_ini = new_name[1][0]

    puts "#{first_ini.upcase}#{second_ini.upcase}"

    # new_name1=new_name.split("")
    # new_string1 =[]
    # new_name.each do |x|
    #     new_string1 << x = x.shift
    #     new_string2 = x.join("")
    # end

end

puts to_initials("Lionel Messi")      # => "LM"
puts to_initials("Cristiano ronaldo")   # => "CR"
puts to_initials("david beckham")      # => "DB"