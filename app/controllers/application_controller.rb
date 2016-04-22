class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  before_action :authenticate_user!, :except => [:pdf]
  before_filter :configure_permitted_parameters, if: :devise_controller?
def configure_permitted_parameters
    devise_parameter_sanitizer.for(:sign_up) { |u| u.permit(:username, :email, :password, :phone, :subscribe, :gender, :adress, :citycode, :city, :password_confirmation) }
    devise_parameter_sanitizer.for(:account_update) { |u| u.permit(:username, :email, :password, :phone, :subscribe, :gender, :adress, :citycode, :city, :current_password, :password_confirmation) }
end

    def pdf
      send_file "#{Rails.root}/public/BoutellakaNajibCV.pdf", :type => "application/pdf", :x_sendfile=>true
    end

end
