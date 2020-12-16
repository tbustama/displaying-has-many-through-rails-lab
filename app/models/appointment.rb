class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient

  def datetime 
    date = self.appointment_datetime
    date.strftime("%B %d, %Y at %k:%M")
  end
end
