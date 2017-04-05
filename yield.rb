# def code_with_block
# 	puts "start function"
# 	result = yield
# 	return result
# 	# alternatively, just result would suffice
# end

# def test_methods_can_take_blocks  
#   yielded_result = code_with_block { 1 + 2 }  
#   puts yielded_result  
# end

# test_methods_can_take_blocks

# just yield
def func
	yield("Mark")
	yield("Micaella")
	puts "that's it"
end

def test
	func do |name|
		puts name
	end
end

# call with block
def func1(&block)
	block.call
end

def test1
	func1 {puts "this is a block."}
end

# call block with arguments
def func2(&block)
	block.call(1)
end

def test2
	func2 {|i| puts "#{i} is called."}
end


test2