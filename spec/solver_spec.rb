require 'rspec'
require_relative '../solver'

describe Solver do
  let(:solver) { Solver.new }

  describe '#factorial' do
    it 'should raise an exception when a negative integer is passed to factorial function' do
      expect { solver.factorial(-1) }.to raise_error(ArgumentError)
    end

    it 'should return 1 when 0 is passed to factorial function' do
      expect(solver.factorial(0)).to eq(1)
    end

    it 'should return 120 when 5 is passed to factorial function' do
      expect(solver.factorial(5)).to eq(120)
    end
  end

  describe '#reverse' do
    it 'should raise an exception when a non string parameter is passed to reverse function' do
      expect { solver.reverse(123) }.to raise_error(ArgumentError)
    end

    it 'should return olleh when hello is passed to reverse function' do
      expect(solver.reverse('hello')).to eq('olleh')
    end
  end

  describe "#fizzbuzz" do
    it 'should raise an exception when a non integer parameter is passed to fizzbuzz function' do
      expect { solver.fizzbuzz('hello') }.to raise_error(ArgumentError)
    end
    it 'should return fizz when 3 is passed to fizzbuzz function' do
      expect(solver.fizzbuzz(3)).to eq('fizz')
    end
    it 'should return buzz when 5 is passed to fizzbuzz function' do
      expect(solver.fizzbuzz(5)).to eq('buzz')
    end
    it 'should return fizzbuzz when 15 is passed to fizzbuzz function' do
      expect(solver.fizzbuzz(15)).to eq('fizzbuzz')
    end
    it 'should return string 7 when 7 is passed to fizzbuzz function' do
      expect(solver.fizzbuzz(7)).to eq('7')
    end
  end
end
