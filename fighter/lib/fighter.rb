class Fighter
	
	attr_reader :name 
	attr_accessor :power,:health

	def initialize(name:, health:, power:)
		@name = name
		@health = health
		@power = power
	end

	def attack(enemy) #enemy is Fighter 2
    enemy.lose_health(self.power, enemy.health) #fighter2.lose_health(50,100)
  end
  
  def lose_health(enemy_power, health)
    self.health += (enemy_power - 20) 

  end

end		