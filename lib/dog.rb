class Dog 
  attr_accessor :name
  @@all = []
  def initialize
    save
  end 
  def self.all
    @@all 
  end 
  def self.print_all
    @@all.each do |puppy| 
      puts puppy.name 
    end
  end
  private
  def save
    @@all << self 
  end
end
end
    
# Add your code here