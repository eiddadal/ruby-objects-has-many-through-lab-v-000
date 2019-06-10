class Appointment
  
  attr_accessor :date, :patient, :doctor
  
  @@all = []
  
<<<<<<< HEAD
  def initialize(patient, doctor, date)
    @patient = patient
    @doctor = doctor
    @date = date
=======
  def initialize(date, patient, doctor)
    @date = date
    @patient = patient
    @doctor = doctor
>>>>>>> 007f5a325933ed753b96ff91bdf0dc002c7dff78
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 

end 