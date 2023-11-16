class Solver
    def factorial(n)
        raise ArgumentError unless n >= 0
        return 1 if n == 0
    end
end