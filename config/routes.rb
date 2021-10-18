Rails.application.routes.draw do
  get 'home/main'
  root 'application#home'
end
