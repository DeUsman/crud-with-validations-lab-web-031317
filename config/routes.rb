Rails.application.routes.draw do
  resources :songs
  delete 'people/:id', to: 'songs#destroy'
end
