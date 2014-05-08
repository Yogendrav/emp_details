class ProfilesController < ApplicationController
  def index
  	@profiles = Profile.all
  end

  def user_birthday
  	@users = User.all
  end
end
