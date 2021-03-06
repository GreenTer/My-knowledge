class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :configure_permitted_parameters, if: :devise_controller?

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:nikname, :first_name, :last_name, address_attributes: [:country, :state, :city, :area, :postal_code]])
    devise_parameter_sanitizer.permit(:sign_in, keys: [:nikname, :first_name, :last_name, address_attributes: [:country, :state, :city, :area, :postal_code]])
    devise_parameter_sanitizer.permit(:account_update, keys: [:nikname, :first_name, :last_name, address_attributes: [:country, :state, :city, :area, :postal_code]])
  end
end