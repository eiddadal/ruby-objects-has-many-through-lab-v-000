class Doctor
  
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
  def new_appointment(patient, date)
    Appointment.new(patient, self, date)
  end 
  
  def appointments 
    Appointment.all.select do |appointment|
      appointment.doctor == self 
=======
  def new_appointment(date, patient)
    Appointment.new(date, patient, self)
  end 
  
  def appointments 
    Appointment.all.select do |appointments|
      appointments.doctor == self 
>>>>>>> 007f5a325933ed753b96ff91bdf0dc002c7dff78
    end
  end 
  
  def patients 
<<<<<<< HEAD
    appointments.map do |appointment|
      appointment.patient
    end 
=======
>>>>>>> 007f5a325933ed753b96ff91bdf0dc002c7dff78
  end 
  
end 