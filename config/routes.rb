Rails.application.routes.draw do
  get 'paperwork/billing'
  get 'paperwork/faqs'
  get 'paperwork/library'
  get 'resources/new'
  get 'resources/billing'
  get 'resources/faqs'
  get 'resources/library'
  get 'directory/directory'
  get 'directory/eaglemountain'
  get 'directory/americanfork'
	root 'pages#home'


  get 'pages/home'

  get '/directory', :to => 'pages#directory' 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
  