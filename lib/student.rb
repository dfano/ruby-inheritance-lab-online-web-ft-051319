class Student < User
  def initialize
    @knowledge = []
  end

  def learn(content)
    @knowldge << content
  end

end
