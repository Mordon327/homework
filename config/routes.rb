Rails.application.routes.draw do
	
  devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout', sign_up: 'register' }
  get 'about', to: 'pages#about'

  get 'resume', to: 'pages#resume'

  get 'contact', to: 'pages#contact'

  get 'news', to: 'pages#news'

  get 'jokes', to: 'pages#jokes'

  resources :blogs
 
 	root to: 'pages#home'
end
