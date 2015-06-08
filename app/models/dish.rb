class Dish < ActiveRecord::Base
  belongs_to :courses

  def show_course
  course = Course.find_by_id(self.course_id)
  course.name
  end

end
