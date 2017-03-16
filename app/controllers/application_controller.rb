class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_action :set_locale
  def set_locale
    if cookies[:simple_blog_locale]&&I18n.available_locales.include?(cookies[:simple_blog_locale].to_sym)
      l = cookies[:simple_blog_locale].to_sym
    else
      l = I18n.default_locale
      cookies.permanent[:simple_blog_locale]=l
    end
    I18n.locale = l
  end
  before_action :configure_permitted_parameters, if: :devise_controller?

  protected
  def configure_permitted_parameters
    added_attrs = [:email, :password, :password_confirmation, :remember_me, :avatar, :avatar_cache]
    devise_parameter_sanitizer.permit :sign_up, keys: added_attrs
  end

end
