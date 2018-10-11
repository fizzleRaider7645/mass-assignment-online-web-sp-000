class Person
  def initialize(*attributes)
    p attributes.each {|key, value| self.send(("#{key}="), value)}
    end
  end
end