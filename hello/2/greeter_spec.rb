class RspecGreeter
  def greet
    "Hello RSpec!"
  end
end

describe "Rspec Greeter" do
  it "should sa 'Hello Rspec' when it receives the greet() message" do
  greeter = RspecGreeter.new
  greeting = greeter.greet
  greeting.should == "Hello RSpec!"
  end
end