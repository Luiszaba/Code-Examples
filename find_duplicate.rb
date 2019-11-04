# method to find unique characters.  True is characters are unique, false if duplicate characters are found

def unique_chars?(str)
  uniq_chars = Hash.new(0)
  str.length.times do |i|
    return false if uniq_chars[str[i]] == 1
      uniq_chars[str[i]] += 1
    end
 return true
end

  abc = "abc" # true
  abca = "abca" # false
  aaa = "aaa" # true
  num1 = "123" # true
  num2 = "111" # false

puts unique_chars?(abca)

# 
# false
# => nil
#