class Patient 
  
  attr_accessor :name, :appointment
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @appointment = appointment
    @@all << self
  end
  
  def self.all 
    @@all 
  end
  
  def new_appointment(doctor, date)
  
  
end