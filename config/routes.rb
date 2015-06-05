Rails.application.routes.draw do
  scope '(:locale)' do
    devise_for :users
    root to:'static_pages#index'
  end
end
