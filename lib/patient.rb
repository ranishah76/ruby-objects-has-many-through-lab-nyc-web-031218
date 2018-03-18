class Patient

attr_reader :name

def initialize(name)
  @name = name
  @appointments = []
end

def add_appointment(appointment)
  @appointments << apointment
  appointment.patient = self 
end 

def appointments 
  @appointments
end 

def doctors 
  


end
