class DirloginController < ApplicationController
  def pagein
  end

  def pageout
      user = User.find_by_userid(params[:userid])
      if user and user.authenticate(params[:password])
          redirect_to maintenance_maintenancenav_path
          flash[:success] = "Login successful!"
      else
          flash[:alert] = "Invalid name/password combination"
          render 'pagein'
      end
  end
end
