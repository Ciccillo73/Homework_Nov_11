class Student

  def initialize(student_name,student_cohort)
    @student_name = student_name
    @student_cohort = student_cohort
    # @student_talk = student_talk
  end

  def student_name
    @student_name
  end

  def student_cohort
    @student_cohort
  end

  def set_student_name(name)
    @student_name = name
  end

  def set_student_cohort(cohort)
    @student_cohort = cohort
  end

  def student_talk
    return 'I can talk'
  end

  def fav_progr_lang
    'I love Java' if @student_name == 'John'
    'I love Python' if @student_name == 'Tom'

  end


end
