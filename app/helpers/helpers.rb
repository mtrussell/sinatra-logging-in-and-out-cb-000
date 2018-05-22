class Helpers
  def current_user(sesh_hash)
    @user = User.find_by(id: session[:id])
  end

  def is_logged_in?
  end
end
