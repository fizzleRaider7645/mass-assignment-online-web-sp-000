class Person
  def initialize(*attributes)
    attributes.each do |attribute|
      p attribute
    end
  end
end