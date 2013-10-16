class Cat
  def initialize(breed, name)
    @breed = breed
    @name = name
  end

  def meow
    puts 'Meow.. meow'
  end

  def display
    puts "I am of #{@breed} breed and my name is #{@name}"
  end
end

