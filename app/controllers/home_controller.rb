class HomeController < ApplicationController
  
  
  # GET /home
  def index
    @hometext ='hello world'
    
    @register = Register.new
    
    @signup = Signup.new
  end
end
