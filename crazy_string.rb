# write your method here

def crazy_strings(a, b)
  puts a.reverse.upcased+b.swapcase.gsub(s,z)
end

crazy_strings("Hello", "Friends")


# Write a method `crazy_strings` that takes in two strings as arguments. The first string should be reversed and upcased. The second string should be swapcased and any 's' characters should be replaced with 'z's. Return a string with the first and second words concatenated.

# For example, `crazy_strings("Hello", "Friends")` should return `"OLLEH fRIENDZ"`.

