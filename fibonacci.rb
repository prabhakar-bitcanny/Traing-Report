class Fibonacci
    attr_accessor :number
    
    def initialize(num)
        @number = num
    end
    def series()
        first = 0
        second = 1
        nextterm = 0
        c = 1
        while(c <= @number + 1)
	        if(c <= 1)
		        nextterm = c
	        else
		        puts nextterm
		        nextterm = first + second
		        first = second
		        second = nextterm
	        end
	        c += 1
        end
    end
end

puts "Enter the number of terms:-"
n=gets.chomp.to_i

puts "The first #{n} terms of Fibonacci series are:-"
f = Fibonacci.new(n)
f.series()