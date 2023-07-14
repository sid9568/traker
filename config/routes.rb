Rails.application.routes.draw do
  root 'welcome#index'
  get 'download_sid_sh', to: 'welcome#download_bag_sh'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
