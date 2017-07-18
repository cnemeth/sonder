Rails.application.routes.draw do
  resources :inquiries
  root to: "inquiries#index"
end
