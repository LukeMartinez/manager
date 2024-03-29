require 'minitest'
require 'minitest/autorun'
require './lib/attendee'

class AttendeeTest < MiniTest::Test


  # def test_it_is_initialized_from_a_hash_of_data
  #   data = {:first_name => 'George', 
  #           :last_name => 'Washington', 
  #           :phone_number => '2024556677'}
  #   attendee = Attendee.new(data)
  #   assert_equal data[:first_name], attendee.first_name  
  #   assert_equal data[:last_name], attendee.last_name
  #   assert_equal data[:phone_number], attendee.phone_number
  # end

  def test_it_can_change_first_names
    data = {:first_name => "George"}
    attendee = Attendee.new(data)
    assert_equal data[:first_name], attendee.first_name
    attendee.first_name = "Thomas"
    assert_equal "Thomas", attendee.first_name
  end


end

