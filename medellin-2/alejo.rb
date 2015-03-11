class MakeItRealStudent
  attr_accessor :name, :fav_food

  def initialize(name, fav_food)
    @name = name
    @fav_food = fav_food
  end

  def awesome_food
    puts "Al #{@name}, le gusta la #{@fav_food}!" 
  end
end

alejo = MakeItRealStudent.new("Alejo", "Hamburguesa")

alejo.awesome_food