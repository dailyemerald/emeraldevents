Emeraldevents::Application.routes.draw do
  
  match '/print' => "events#print"
  
  resources :events

  authenticated :user do
    root :to => 'home#index'
  end
  root :to => "home#index"
  devise_for :users
  resources :users, :only => [:show, :index]
end
