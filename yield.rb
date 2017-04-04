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

test