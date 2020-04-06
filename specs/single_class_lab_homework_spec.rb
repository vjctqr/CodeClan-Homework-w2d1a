require('minitest/autorun')
require('minitest/reporters')
require_relative('../single_class_lab_homework.rb')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

#PART A
# create class
class StudentTest < MiniTest::Test

# the getter  
  def test_student_name
    info = Student.new("John", "e40")
    assert_equal("John", info.student_name)
  end

   def test_student_cohort
    info = Student.new("John", "e40")
    assert_equal("e40", info.cohort)
   end

# the setter
#name
   def test_set_student_name
    info = Student.new("John", "e40")
    info.set_student_name("Billy")
    assert_equal("Billy", info.student_name)
   end
# the setter
#cohort
   def test_set_student_cohort
    info = Student.new("John", "e40")
    info.set_student_cohort("e60")
    assert_equal("e60", info.student_cohort)
   end

# student talker   
# student favourite_language




end








