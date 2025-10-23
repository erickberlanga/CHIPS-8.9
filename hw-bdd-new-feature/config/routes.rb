Rottenpotatoes::Application.routes.draw do
  resources :movies
  # Add new routes here
  get 'movies/:id/similar', to: 'movies#show_by_director', as: :movies_by_director

  

end
