Rails.application.routes.draw do             
  root "pages#index"
  get "/card", to: "pages#card"
end
