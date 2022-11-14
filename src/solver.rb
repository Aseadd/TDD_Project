class Solver
    def factorial(n)
        return 1 if n == 0
        return -1 if n < 0
        n * factorial(n - 1)
    end

    def reverse(s)
        return '' if s.empty?
        s[-1] + reverse(s[0..-2])
    end

    def fizzbuzz(num)
        if num%3 == 0 && num%5 == 0
            'FizzBuzz'
        elsif num%3 == 0
            'Fizz'
        elsif num%5 == 0
            'Buzz'
        else
            num.to_s
        end

    end
end

solver = Solver.new
puts solver.factorial(5) # 120
puts solver.reverse('hello') # olleh
puts solver.fizzbuzz(5) # Buzz