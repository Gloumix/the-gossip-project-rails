Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'hub#show'
  get '/team', to: 'team#show'
  get '/contact', to: 'contact#show'
  get '/welcome/:id', to: 'welcome#show'
end
