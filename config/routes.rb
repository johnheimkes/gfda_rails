Gfda::Application.routes.draw do
  get "site/his"

  get "site/hers"

  get "site/about"

  get "site/friendly"

  get "site/help"

  resources :tips
  root :to => "tips#index"
end
