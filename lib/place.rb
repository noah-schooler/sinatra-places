class Place
  @@list = []

  def self.all()
    @@list
  end

  def save
    @@list.push(self)
  end

  def self.clear
  end
end
