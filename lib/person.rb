class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color
  attr_accessor :height, :weight, :handed, :complexion
  attr_accessor :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width
  
  def initialize(*attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
    end
  end
end