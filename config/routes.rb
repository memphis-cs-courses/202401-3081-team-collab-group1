Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  get 'u2reach', to: 'pages/u2reach', as: 'u2reach'

  get 'ruleisaac946', to: 'pages#ruleisaac946', as: 'ruleisaac946'
  get 'aldafari', to:'pages#aldafari', as 'aldafari'


  # Defines the root path route ("/")
  # root "posts#index"
  root 'pages#index'
  get 'eritrea21', to: 'pages#eritrea21', as: 'eritrea21'
end
