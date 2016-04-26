require 'rspec'
require_relative '../scr/pattern_matching'

describe 'Pattern Mathing' do



  it 'test para probar bindear una variable' do
    a='hola'
    algo = Matcher.new
    expect(algo.a_variable_name(a, 'anything')).to eq(true)
  end
end