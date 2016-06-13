class Dog
  def initialize(name, breed = "Mut")
    @name = name
    @breed = breed
  end
end

  def name=(name)
    @name = name
  end

  def breed=(breed)
    @breed = breed
  end


lassie = Dog.new("Lassie", "Mut")
