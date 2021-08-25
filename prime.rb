class Prime 
    attr_accessor :number
    def initialize(num)
        @number = num 
    end

    def is_prime()
        n = 2
        while n < @number
          return false if @number % n == 0
          n += 1
        end
        true
    end
end

puts "Enter number to check prime number"
n = gets.chomp().to_i
p = Prime.new(n)
if p.is_prime()
    puts "prime number"
else 
    puts "not a prime number"
end







