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

  def fizzbuzz(num)
    raise ArgumentError unless num.is_a?(Integer)
    return 'fizzbuzz' if (num % 3).zero? && (num % 5).zero?
    return 'buzz' if (num % 5).zero?
    return 'fizz' if (num % 3).zero?

    n.to_s
  end
end
