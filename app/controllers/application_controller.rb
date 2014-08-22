class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :set_locale

  def url_options
      { locale: I18n.locale }.merge(super)
  end

  def set_locale
      I18n.locale = params[:locale] || I18n.default_locale
  end
end
