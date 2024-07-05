Rails.application.routes.draw do
  get '/' => 'homes#top', as: 'root_path'
  resources :books

end
