class Helpers
  def current_user(sesh_hash)
    @user = User.find_by(id: sesh_hash[:id])
  end

  def is_logged_in?(sesh_hash)
    
  end
end
