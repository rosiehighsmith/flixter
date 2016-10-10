# This is the general/student courses controller

class CoursesController < ApplicationController
  def index
    @courses = Course.all
  end
end
