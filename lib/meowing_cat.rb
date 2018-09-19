## code your solution here.
class Cat
  attr_accessor :meow, :name # Createsa setter and getter method

  def meow
    puts "meow!"
  end

end

maru = Cat.new
maru.name = "Maru"

maru.name
maru.meow
