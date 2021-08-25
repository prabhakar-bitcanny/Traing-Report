class Palindrome
    attr_accessor :number
    def initialize(num)
        @number = num
    end

    def check()
        sum =0
        temp = @number
        while @number != 0  
            rem = @number % 10
            @number = @number / 10
            sum = sum * 10 + rem
        end 
        if(temp==sum)
            puts "The #{temp} is a palindrome"
        else
            puts "The #{temp} is not a palindrome"
        end
    end
end

puts "Enter number to check palindrome number"
n = gets.chomp().to_i
p = Palindrome.new(n)
p.check()