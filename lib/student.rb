class Student < User
  def initialize
    @knowledge = []
  end

  def learn(knowldge)
    @knowldge << knowldge
  end

end
