class UserCoursesController < ApplicationController
  load_and_authorize_resource :course
  load_and_authorize_resource :user_course

  before_filter :load_sidebar_data, only: [:show]

  def show
  end
end