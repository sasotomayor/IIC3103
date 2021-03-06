Rails.application.routes.draw do
  get 'character/profile'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'episode#index'

  get '/search' => 'episode#search'
  get '/all_episodes' => 'episode#all_episodes'
  get '/episodes' => 'episode#episodes'
  get '/character' => 'episode#character'
  get '/place' => 'episode#place'

end
