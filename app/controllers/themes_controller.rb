class ThemesController < ApplicationController
  def toggle
    session[:dark_theme] = !session[:dark_theme]
    redirect_back(fallback_location: root_path)
  end

end
