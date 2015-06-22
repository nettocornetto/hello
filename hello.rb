class MyClass
  def hello(name)
    puts "Hello #{name}"
  end
  
  def bye(name)
    puts "Bye #{name}"
  end
end

mc = MyClass.new
mc.hello("Cornet")
mc.bye("Krzys")
