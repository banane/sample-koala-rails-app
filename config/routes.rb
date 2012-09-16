SampleKoalaRailsApp::Application.routes.draw do
  resources :users

  # The priority is based upon order of creation:
  # first created -> highest priority.



  root :to => 'home#index'

  match 'home/callback' => 'home#callback'

end
