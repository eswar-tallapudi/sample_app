Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/help'
  root 'application#sample_app'
end