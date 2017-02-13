Rails.application.routes.draw do
  get '/game' => 'playgame#game', as: :game

  get '/score' => 'playgame#score', as: :score

  root 'playgame#game'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
