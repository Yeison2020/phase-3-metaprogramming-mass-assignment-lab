class Person
  def def initialize(attributes)
    attributes.each do |key,value|
      self.class.attr_accessor(key)
      self.send("#{key}=", value)

  end

end
