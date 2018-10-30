Rails.application.routes.draw do
  get 'gossip/display_id'
  get 'gossip/display_all'
  get '/welcome/:first_name', to: 'welcome#first_name'
  get 'gossip', to: 'gossip#display_all'
  get 'gossip/:id', to: 'gossip#display_id'
  get '/contact', to: 'pages#contact'
  get '/team', to: 'pages#team'
  get '/welcome', to: 'welcome#first_name'
  get '/welcome/', to: 'welcome#first_name'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
