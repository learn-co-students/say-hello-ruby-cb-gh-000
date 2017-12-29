require_relative './spec_helper'

describe "say_hello" do

  it 'accepts an argument of a name and prints out Hello with that Name' do
    result1 = say_hello("Kent Beck")
    expect(result1).to eq("Hello Kent Beck!")
    #expect($stdout).to receive(:puts).with("Kent Beck!")
    #say_hello("Kent Beck")
  end

  it 'defaults to Ruby Programmer when no name is passed in' do
    #expect($stdout).to receive(:puts).with("Hello Ruby Programmer!")
    #say_hello()
    result2 = say_hello()
    expect(result2).to eq("Hello Ruby Programmer!")
  end
end
