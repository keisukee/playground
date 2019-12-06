class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def new
  end

  def create
  end

  def update
  end

  def destroy
    @user = User.find(params[:id])
    @user.destroy
  end

  def edit
  end

  def show
  end

  private

  def user_params
    params.require(:user).permit(:id)
  end
end
# <%# link_to 'Another link with obtrusive JavaScript', '#', %>
#         <%# :onclick => 'alert("Please no!")' %>

# <%= link_to 'ログアウト', destroy_user_session_path, method: :delete %>
