class Helpers
  def current_user(session)
    console.log(session[:user_id])
    @user = User.find_by(id: session[:user_id])
    @user
  end

  def is_logged_in?(sesh_hash)

  end
end
