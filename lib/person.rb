class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, 
  
  def initialize(*attributes)
    p attributes.each {|key, value| self.send(("#{key}="), value)}
    end
  end
end