class UsersController < ApplicationController

  def edit
  end

  def update
  end

end
# class UsersController < ApplicationController
#
#   def index
#     @users = User.where('name LIKE(?)', "%#{params[:keyword]}%")
#     respond_to do |format|
#       format.json
#     end
#   end
#
#   def edit
#     @user = User.find(params[:id])
#   end
#
#   def update
#     if User.find(params[:id]).update(user_params)
#       redirect_to root_path
#     else
#       render action: :edit
#     end
#   end
#
#   private
#   def user_params
#     params.require(:user).permit(:name, :email)
#   end
# end
