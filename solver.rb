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
end
