Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  # A nested resource
  resources :topics do
    resources :conversations
  end

  namespace 'admin' do
    resources :topics
  end

end
