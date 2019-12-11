module UserHelper
  def singned
    user_signed_in?
  end

  def current
    current_user
  end  

  def session
    user_session
  end 

end


