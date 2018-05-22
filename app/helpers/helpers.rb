require 'pry'

class Helpers
  def current_user(session)
    @user = User.find_by(id: session[:user_id])
    return @user
  end

  def is_logged_in?(sesh_hash)

  end
end
