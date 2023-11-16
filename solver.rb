class Solver
    def factorial(n)
        raise ArgumentError unless n >= 0
        return 1 if n == 0
        return (1..n).inject(1) { |product, number| product * number }
    end
end