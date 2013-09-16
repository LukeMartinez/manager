require 'minitest'
require 'minitest/autorun'
require './event_manager2'

class EventManagerTest < MiniTest::Test

  def test_it_exists
      #ASSIGN + #ACTIONS
      em = EventManager.new
      #ASSERTIONS
      assert_kind_of EventManager, em
  end
end