Rails.application.routes.draw do
  root 'pages#home'

  # page_controller
  get 'pages/home'
  get 'pages/about'
  get 'pages/media'
  get 'pages/menu'
  get 'pages/hobby'

  # theme_controller
  post 'toggle_theme', to: 'themes#toggle', as: :toggle_theme

end
