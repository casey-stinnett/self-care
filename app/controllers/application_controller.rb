class ApplicationController < ActionController::Base
	before_action :configure_permitted_parameters, if: :devise_controller?

	protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:name])
    devise_parameter_sanitizer.permit(:account_underscore_update, keys: [:name, :start_of_week, :image_prefix])
  end

  def after_sign_in_path_for(user)
  	user_url(user)
  end

end
