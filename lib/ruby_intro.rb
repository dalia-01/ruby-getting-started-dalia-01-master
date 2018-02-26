# When done, submit this entire file to the autograder.
require 'ruby_intro.rb'
require 'test/unit'
# Part 1

def sum arr
	if arr.empty?
		sum=0
	else
  		arr.inject(0) { |sum, i| sum+i }
	end
	end

def max_2_sum arr
#	arr=array.new
len=arr.length
len_=arr.uniq.length
	if arr.empty?
		sum=0
	elsif arr.length==1  
		arr.inject(0, :+)
	elsif len==len_
		arr.sort!
		sum=arr[len-2]+arr[len_-1]	
	else arr.sort!
		sum=arr[len-1]*2

	end

end

def sum_to_n? arr, n
	if arr.length==1 
		return false
	elsif arr.length>1 
		arr.product(arr).any? {|x,y| x+y==n}
			return true
elsif arr.empty?
	return false
 end
end

# Part 2

def hello name
 
	return "Hello, #{name}"

end

def starts_with_consonant? s
if s.empty?
	return false 
else 
	s2=s.upcase!
	s1=s.downcase!
	if s2[0].include?("Z X C V B N M S D F G H J K L Q W R T Y P")
		return true
	elsif s[0].include?("A E I O U")
		return false
	elsif  s1[0].include?("z x c v b n m s d f g h j k l q w r t y p")
		return true

	else
		return false
	end
end
end
def binary_multiple_of_4? s
	if s.include?("2 3 4 5 6 7 8 9")
		return false
	elsif s.include?("1 0")&&s.to_i(2)%4==0
		 return true
	
		else false
		
	end
	
end

# Part 3

class BookInStock
	def BookInStock(isbn,price)
		@BookInStock.new(isbn.price)
		
	if isbn.empty?||price>=0
		return ArgumentError.new("ISBN cannot be empty or price cannot be less than or equal to zero")
	end
	end
	def price_as_string 
	end

end
