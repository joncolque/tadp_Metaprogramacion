require 'rspec'
require_relative '../scr/pattern_matching'

describe 'Pattern Mathing' do
  macheo = Matcher.new

  it 'test para bindear una variable' do
    expect(macheo.a_variable_name('anything')).to be(true)
  end

  it 'test para verificar que una varieble este definida' do
    macheo.a_variable_name('nueva_variable')
    expect(macheo.instance_variable_defined?('@nueva_variable')).to be(true)
  end

  it 'test para verificar que una variable no este definida' do
    expect(macheo.instance_variable_defined?("@b")).to be(false)
  end



end