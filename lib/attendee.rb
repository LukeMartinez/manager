class Attendee

attr_accessor :first_name
attr_accessor :last_name
attr_accessor :phone_number

  def initialize(data = {})
    @first_name = data[:first_name]
    @last_name = data[:last_name]
    @phone_number = data[:phone_number]
  end

end

