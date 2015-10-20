class StaticPagesController < ApplicationController
  def home
  end

  def help
  end
  
  def about
  end
  
  def contact
    ##############RENDERING TESTS############
    #render file: "custom_test.txt.erb"
    #@user = User.first
    #render json: @user
    #render xml: @user
  end
  
end
