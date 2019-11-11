require('minitest/autorun')
require_relative('../student')
class TestStudent < Minitest::Test
  #Testing instance variables
  def test_student_informations
    student = Student.new('John', 'E15')
  end

  #Testing getter methods
  def test_student_name
    student = Student.new('John', 'E15')
    assert_equal('John', student.student_name)
  end

  def test_student_cohort
    student = Student.new('John', 'E15')
    assert_equal('E15', student.student_cohort)

  end
  #Testing setter methods
  def test_set_student_name
    student = Student.new('John', 'E15')
    student.set_student_name('Frank')
    assert_equal('Frank', student.student_name)

  end

  def test_set_student_cohort
    student = Student.new('John', 'E15')
    student.set_student_cohort('G15')
    assert_equal('G15', student.student_cohort)

  end

  def test_student_talk
    student = Student.new('John', 'E15')
    assert_equal('I can talk', student.student_talk)
  end

  def test_fav_progr_lang
    student = Student.new('Tom', 'E15')
    assert_equal('I love Python', student.fav_progr_lang)
  end




end
