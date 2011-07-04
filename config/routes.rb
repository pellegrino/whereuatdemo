Whereuatdemo::Application.routes.draw do
  resources :recipes
  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  root :to => 'recipes#index'
end
