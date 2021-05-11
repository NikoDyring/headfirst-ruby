class Bird
  def talk(name)
    puts "#{name} says Chirp! Chirp!"
  end
  def move(name, destination)
    puts "#{name} flies to the #{destination}"
  end
end

class Dog
  def talk(name)
    puts "#{name} says Bark! Bark!"
  end
  def move(name, destination)
    puts "#{name} runs to the #{destination}"
  end
end

class Cat
  def talk(name)
    put "#{name} says Meow! Meow!"
  end
  def move(name, destination)
    puts "#{name} runs to the #{destination}"
  end
end

bird = Bird.new
dog = Dog.new
cat = Cat.new

bird.move("tree")
dog.talk
bird.talk
cat.move("house")