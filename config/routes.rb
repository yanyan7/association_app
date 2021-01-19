Rails.application.routes.draw do
  # resources :students do
  #   resources :subjects
  # end
  resources :students
  resources :subjects
end
