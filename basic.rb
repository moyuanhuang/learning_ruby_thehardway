# this is some basic trivial usages of ruby
# 3.times do
# 	puts 'good job!'
# end

# each
# people = ['mark', 'micaella', 'david']
# people.each do |person|
# 	puts person
# end
# people.each{|person| puts person}

# map
# words = ['small', 'perfect', 'ucsd']
# exclaim = words.map { |word| word + '!' }
# exclaim.each do |word|
# 	puts word
# end

# find_all
# nums = [1,2,3,4,5]
# odds = nums.find_all{|num| num % 2 != 0}
# odds.inspect
# puts odds

# delete if
# alph = ['a','b','c']
# alph.delete_if{|a| a == 'a'}
# puts alph

# sort
# a = [2,1,3,4].sort{|a, b| b <=> a}
# puts a
# a <=> b :=
#   if a < b then return -1
#   if a = b then return  0
#   if a > b then return  1
#   if a and b are not comparable then return nil

# reduce
# a = [1,2,3,4]
# b = a.reduce(){|sum, a| sum + a}
# puts b
# find longest word
# words = ['banana', 'hard', 'beautiful', 'brother']
# lw = words.reduce do |longest, word|
# 	(longest.length < word.length)? word : longest
# end
# puts lw