Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  # resources :pages
  namespace 'api' do
    namespace 'v1' do
      resources :articles
    end
  end
end
