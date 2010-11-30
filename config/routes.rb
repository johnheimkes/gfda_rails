Gfda::Application.routes.draw do
  resources :tips
  root :to => "tips#index"
end
