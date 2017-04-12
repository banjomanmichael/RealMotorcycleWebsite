require 'users_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest

  # before_action :logged_in_user, only: [:index, :edit, :update, :destroy]

  def setup
    @user       = users(:michael)
    @other_user = users(:archer)
  end
  
  test "should redirect index when not logged in" do
    get users_path
    assert_redirected_to login_url
  end


  test "should get new" do
    get login_path
    assert_response :success
  end
  
  private

    def user_params
      params.require(:user).permit(:name, :email, :password,
                                   :password_confirmation)
    end

    # Before filters

    # Confirms the correct user.
    def correct_user
      @user = User.find(params[:id])
      redirect_to(root_url) unless current_user?(@user)
    end

    # Confirms an admin user.
    def admin_user
      redirect_to(root_url) unless current_user.admin?
    end

end