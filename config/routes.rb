Rails.application.routes.draw do
  devise_for :users
  root 'hello#hello'
end
