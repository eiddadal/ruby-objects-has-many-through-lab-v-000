class Patient 
  
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
<<<<<<< HEAD
  def new_appointment(doctor, date)
    Appointment.new(self, doctor, date)
  end 
  
  def appointments
    Appointment.all.select do |appointment|
      appointment.patient == self
=======
  def new_appointment(date, doctor)
    Appointment.new(date, self, doctor)
  end 
  
  def appointments
    Appointment.all.select do |appointments|
      appointments.patient == self
>>>>>>> 007f5a325933ed753b96ff91bdf0dc002c7dff78
    end 
  end 
  
  def doctors 
<<<<<<< HEAD
    appointments.map do |appointment|
      appointment.doctor
    end 
=======
>>>>>>> 007f5a325933ed753b96ff91bdf0dc002c7dff78
  end 
  
  
end 