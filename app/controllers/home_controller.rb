class HomeController < ApplicationController
  
  
  # GET /home
  def index
    @hometext ='hello world'
    
    @register = Register.new
    
    @signup = Signup.new
  end
  
   # GET /home/login
  def login
   @hometext ='hello world'
  end
end
