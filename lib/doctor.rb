class Doctor

attr_accessor :name

def initialize(name)
  @name = name
  @appointments = []
end

def add_appointment(appointment)
  self.appointments << apointment 
  appointment.doctor = self 
end 


end
