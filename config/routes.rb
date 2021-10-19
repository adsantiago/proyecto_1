Rails.application.routes.draw do
  get 'static_pages/home'
  get "basics" => 'static_pages#basics'
  get "ruby" => 'static_pages#ruby'
  get "git" => 'static_pages#git'
  root 'application#home'
end
