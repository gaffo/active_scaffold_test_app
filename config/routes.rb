ActionController::Routing::Routes.draw do |map|
  map.root :controller => "index"

  map.resources :people, :active_scaffold => true
end
