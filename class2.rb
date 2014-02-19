class Greeter
  def initialize(name="World")
    @name=name
  end
  def say_hi
    puts "Hi #{@name}"
  end
  def say_bye
    puts "See you later #{@name}"
  end
  def quick
    puts @name[0..3]
  end
end
