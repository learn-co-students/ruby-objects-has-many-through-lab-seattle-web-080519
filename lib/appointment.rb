class Appointment
    @@all = []
    attr_reader :date, :patient, :doctor
    def initialize(date, patient, doctor)
        @doctor = doctor
        @patient = patient
        @date = date
        @@all << self
    end
    def self.all
        @@all
    end
end