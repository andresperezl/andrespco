Rails.application.routes.draw do

  get "/:locale", to: 'pages#home'
  root 'pages#home'

  scope "(:locale)", locale: /en|es/ do
    get 'profile', to: 'pages#home'
  end
end
