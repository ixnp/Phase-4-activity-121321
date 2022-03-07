class UsersController < ApplicationController
skip_before_action :authorized_user, only: [:create]  
 def create
    user = User.create!(user_params)
    render json: user, status: :created 
 end 

 def update
   user = User.find(params[:id])
   user.update!(user_params)
   render json: user, status: :ok
 
 end 

 def destroy 
   user = User.find(params[:id])
   user.destroy
   head :no_content 
 end 

 private
 
 def user_params
    params.permit(:id, :username, :password)
 end 

end
