# variable
def func1(*val)
	s = val.reduce{|sum, i| sum + i}
	puts "sum is #{s}."
end

# hash at the end of arguments
def func2(a, b, my_dict)
	puts a + b + my_dict[:x] + my_dict[:y]
end

func1(1,2,3,4)
func1(2,4,6,8,10,12)

func2('a', 'b', {:x => 'x', :y => 'y'})
func2('a', 'b', :x => 'x', :y => 'y')