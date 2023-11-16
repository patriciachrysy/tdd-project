class Solver
  def factorial(num)
    raise ArgumentError unless num >= 0

    return 1 if num.zero?

    (1..num).inject(1) { |product, number| product * number }
  end

  def reverse(word)
    raise ArgumentError unless word.is_a?(String)

    word.reverse
  end

  def fizzbuzz(n)
    raise ArgumentError unless n.is_a?(Integer)
    return 'fizzbuzz' if n % 3 == 0 && n % 5 == 0
    return 'buzz' if n % 5 == 0
    return 'fizz' if n % 3 == 0
    n.to_s
  end
end
