Rails.application.routes.draw do

  root 'pages#welcome'
  get '/welcome' => 'pages#welcome', as: 'welcome'
  get '/about' => 'pages#about', as: 'about'
  get '/contest' => 'pages#contest', as: 'contest'
  get '/kitten/:size' => 'pages#kitten', as: 'kitten'
  get '/kittens/:size' => 'pages#kittens', as: 'kittens'
  get '/secrets/:magic_word' => 'pages#secrets', as: 'secrets'

end
