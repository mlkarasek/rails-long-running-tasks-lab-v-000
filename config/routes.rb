Rails.application.routes.draw do
  resources :artists, :songs
  post 'songs/uplaoad', to 'songs_controller#upload'
end
