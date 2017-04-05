# notice that module name must starts with UpperCase letter
class MyException < RuntimeError
end

def inverse(x)
	raise ArgumentError, 'argument is not numeric' unless x.is_a? Numeric
	1.0/x
end

def raise_and_rescue
	begin
		puts 'i am before the raise.'
		raise 'an error has been raised.'
	rescue
		puts 'i am rescued.'
	end
	puts 'i am after the raise..'
end

# puts inverse(2)
# puts inverse('what')

raise_and_rescue