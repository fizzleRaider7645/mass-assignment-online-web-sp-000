class Person
  attr_accessor :name, :birthday,
  
  def initialize(*attributes)
    p attributes.each {|key, value| self.send(("#{key}="), value)}
    end
  end
end