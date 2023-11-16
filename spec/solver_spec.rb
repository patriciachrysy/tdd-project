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
end
