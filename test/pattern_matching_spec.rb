require 'rspec'
require_relative '../scr/pattern_matching'

describe 'Pattern Mathing' do



  it 'test para probar bindear una variable' do
    algo = Matcher.new
    expect(algo.a_variable_name(algo.una_variable, 'test')).to eq(true)

  end
end