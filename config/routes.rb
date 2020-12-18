Rails.application.routes.draw do
  resources :songs, only: [:index, :show, :edit, :update, :new, :create]
  delete '/songs/:id', to: 'songs#destroy', as:'song_destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
