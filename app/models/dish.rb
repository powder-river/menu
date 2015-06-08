class Dish < ActiveRecord::Base
  belongs_to :courses

  def show_the_food
  stuff = Course.find_by_id(self.course_id)
  stuff.name
  end
  
end
