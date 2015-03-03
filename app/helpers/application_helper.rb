module ApplicationHelper
  # network = :facebook, :google_oauth2
  def social_login network
    omniauth_authorize_path(:user, network)
  end
end
