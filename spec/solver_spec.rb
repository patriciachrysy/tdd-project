require 'rspec'
require_relative '../solver'

describe Solver do
  let(:solver) { Solver.new }

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